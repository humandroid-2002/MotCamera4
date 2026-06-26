.class public final Laivy;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivy;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1441

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e05cc

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lavad;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lavad;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v2, Laivx;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laivx;->a:Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, Lavad;->v:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->d:Laivt;

    .line 25
    .line 26
    iget v5, v5, Laivt;->e:I

    .line 27
    .line 28
    invoke-static {v1, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v4, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, L_6;->m(Ljava/lang/String;)Linm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v4, p1, Lavad;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/google/android/apps/photos/photoframes/devices/PhotoFrameDeviceDetailsProvider;->b:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lagtc;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    invoke-direct {v1, p0, v2, v3}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 73
    .line 74
    check-cast v1, Laivx;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Laivy;->d:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, L_2209;

    .line 90
    .line 91
    invoke-interface {v2}, L_2209;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v1, Laivx;->b:Lbfel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lbfel;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v3, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lbfel;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v5

    .line 119
    .line 120
    const v1, 0x7f14155a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_1
    invoke-virtual {v1, v5}, Lbfel;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbiyg;

    .line 133
    .line 134
    iget v3, v1, Lbiyg;->b:I

    .line 135
    .line 136
    const/4 v7, 0x2

    .line 137
    and-int/2addr v3, v7

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    iget-object v1, v1, Lbiyg;->d:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v1, v1, Lbiyg;->c:Lbiyf;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lbiyf;->a:Lbiyf;

    .line 148
    .line 149
    :cond_3
    iget v3, v1, Lbiyf;->b:I

    .line 150
    .line 151
    if-ne v3, v7, :cond_4

    .line 152
    .line 153
    iget-object v1, v1, Lbiyf;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Lbiye;->b(I)Lbiye;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Lbiye;->a:Lbiye;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v1, Lbiye;->a:Lbiye;

    .line 171
    .line 172
    :cond_5
    :goto_1
    invoke-static {v1}, Laiuy;->f(Lbiye;)Laiuy;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    sget-object v3, Laiuy;->b:Laiuy;

    .line 180
    .line 181
    iget-object v3, v3, Laiuy;->f:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v1, Laiuy;->f:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f141547

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {v1, v0}, Laiuy;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_2
    new-array v2, v6, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v2, v5

    .line 212
    .line 213
    const v1, 0x7f14155b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :cond_8
    :goto_3
    iget-object p1, p1, Lavad;->u:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const v0, 0x7f150f17

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f141550

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_9
    const v0, 0x7f150f18

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laivy;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laivy;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, L_2209;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laivy;->d:Lyrq;

    .line 19
    .line 20
    return-void
.end method
