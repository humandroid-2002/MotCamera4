.class public final Laksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakte;
.implements Lysl;


# static fields
.field public static final synthetic c:I

.field private static final d:Lj$/time/Duration;

.field private static final e:L_3365;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field private final f:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private g:Lyrq;

.field private h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksn;->d:Lj$/time/Duration;

    .line 8
    .line 9
    sget-object v0, Lbjoo;->h:Lbjoo;

    .line 10
    .line 11
    sget-object v1, Lbjoo;->m:Lbjoo;

    .line 12
    .line 13
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laksn;->e:L_3365;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laksn;->f:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laktd;Landroid/widget/Button;)V
    .locals 7

    .line 1
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lakut;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lakut;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, Lakut;->e:Lbjoo;

    .line 23
    .line 24
    sget-object v2, Lbjoo;->d:Lbjoo;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lbjoo;->h:Lbjoo;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Laksn;->h:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, L_3224;

    .line 40
    .line 41
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p1, Lakut;->f:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Laksn;->d:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_0
    const v0, 0x7f141848

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbbcw;

    .line 70
    .line 71
    sget-object v1, Lbhfm;->cj:Lbbcz;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbbcj;

    .line 80
    .line 81
    new-instance v1, Lajob;

    .line 82
    .line 83
    const/16 v2, 0x14

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v1, p0, p1, v2, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_1
    iget-object v1, p1, Lakut;->e:Lbjoo;

    .line 97
    .line 98
    sget-object v2, Laksn;->e:L_3365;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v2, p0, Laksn;->h:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_3224;

    .line 115
    .line 116
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v2, p1, Lakut;->h:L_3365;

    .line 125
    .line 126
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v6, Laksj;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5, v3}, Laksj;-><init>(JI)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    const v0, 0x7f141845

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Laksn;->a:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p1, Lakut;->b:Lajks;

    .line 150
    .line 151
    const-class v2, L_2276;

    .line 152
    .line 153
    iget-object v1, v1, Lajks;->g:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, L_2276;

    .line 160
    .line 161
    new-instance v1, Lbbcw;

    .line 162
    .line 163
    sget-object v2, Lbhfm;->n:Lbbcz;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbbcj;

    .line 172
    .line 173
    new-instance v2, Lakad;

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    invoke-direct {v2, p0, p1, v0, v3}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbjoo;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eq p1, v3, :cond_8

    .line 194
    .line 195
    const/4 v0, 0x4

    .line 196
    if-eq p1, v0, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    if-eq p1, v0, :cond_6

    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    if-eq p1, v0, :cond_5

    .line 204
    .line 205
    packed-switch p1, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_0
    const p1, 0x7f141843

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_1
    const p1, 0x7f14183e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_2
    const p1, 0x7f141841

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    const p1, 0x7f14183f

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    const p1, 0x7f141842

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    :pswitch_3
    const p1, 0x7f14183d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const p1, 0x7f141840

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Laktd;)V
    .locals 4

    .line 1
    iget-object p1, p1, Laktd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lakut;

    .line 4
    .line 5
    iget-object v0, p1, Lakut;->b:Lajks;

    .line 6
    .line 7
    iget-object v1, p0, Laksn;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_2276;

    .line 10
    .line 11
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lbcsc;->f(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2276;

    .line 18
    .line 19
    iget-object v1, p0, Laksn;->g:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbbj;

    .line 26
    .line 27
    iget-object v2, p0, Laksn;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Laksn;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbazu;

    .line 36
    .line 37
    invoke-interface {v3}, Lbazu;->d()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object p1, p1, Lakut;->a:Lbjoq;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, p1}, L_2276;->c(Landroid/content/Context;ILbjoq;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const v2, 0x7f0b1504

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v0}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laksn;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laksn;->f:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/ui/SeeAllActivity;->y(Landroid/content/Context;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laktd;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laksn;->a:Landroid/content/Context;

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
    iput-object p1, p0, Laksn;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbbbj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laksn;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, L_3224;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laksn;->h:Lyrq;

    .line 27
    .line 28
    return-void
.end method
