.class public final synthetic Lqrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laewx;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrz;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqrz;->c:I

    iput-object p1, p0, Lqrz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqrz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lqsk;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqrz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrz;->a:Landroid/view/View;

    iput-object p2, p0, Lqrz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 4
    iput p3, p0, Lqrz;->c:I

    iput-object p2, p0, Lqrz;->a:Landroid/view/View;

    iput-object p1, p0, Lqrz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 1
    iget v0, p0, Lqrz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lqrz;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    check-cast v1, Lbelu;

    .line 36
    .line 37
    iget v5, v1, Lbelu;->e:I

    .line 38
    .line 39
    if-le v4, v5, :cond_1

    .line 40
    .line 41
    iget v2, v1, Lbelu;->c:F

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    iget v2, v1, Lbelu;->d:F

    .line 53
    .line 54
    iget v1, v1, Lbelu;->c:F

    .line 55
    .line 56
    add-float/2addr v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lbbms;

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, p0, v1, v3}, Lbbms;-><init>(Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v2

    .line 96
    :cond_4
    iget-object v0, p0, Lqrz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    const v2, 0x3d4ccccd    # 0.05f

    .line 115
    .line 116
    .line 117
    mul-float/2addr v0, v2

    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v4, 0xe1

    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lakyr;->a:Landroid/view/animation/Interpolator;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 141
    .line 142
    iget-object v1, p0, Lqrz;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, Laewx;

    .line 150
    .line 151
    iget-object v4, v3, Laewx;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v3, Laewx;->b:Laevs;

    .line 157
    .line 158
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Laewx;->f(L_2052;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Laewx;->e()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v0, Laeph;

    .line 173
    .line 174
    const/16 v3, 0x12

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, Laeph;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v0, v3, Laewx;->a:Laipq;

    .line 184
    .line 185
    iget-object v0, v0, Laipq;->aC:Laewv;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Laewx;->b(Laewv;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_0
    return v2

    .line 191
    :cond_8
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    iget-object v0, p0, Lqrz;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Loke;

    .line 202
    .line 203
    iget-object v0, v0, Loke;->a:Lokf;

    .line 204
    .line 205
    iget-boolean v1, v0, Lokf;->au:Z

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lbbcw;

    .line 210
    .line 211
    sget-object v3, Lbheo;->b:Lbbcz;

    .line 212
    .line 213
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lokf;->bc:Lbcse;

    .line 217
    .line 218
    new-instance v4, Lbbcx;

    .line 219
    .line 220
    invoke-direct {v4}, Lbbcx;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1}, Lbbcx;->d(Lbbcw;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, -0x1

    .line 230
    invoke-static {v3, v1, v4}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, v0, Lokf;->au:Z

    .line 234
    .line 235
    :cond_9
    return v2

    .line 236
    :cond_a
    iget-object v0, p0, Lqrz;->a:Landroid/view/View;

    .line 237
    .line 238
    iget-object v3, p0, Lqrz;->b:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Lqsk;

    .line 246
    .line 247
    iget-object v5, v4, Lqsk;->ak:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, Lqsk;->al:Lazvn;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-boolean v0, v4, Lqsk;->aj:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    new-instance v0, Lqqb;

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, v4, Lqsk;->aj:Z

    .line 269
    .line 270
    :cond_b
    return v2
.end method
