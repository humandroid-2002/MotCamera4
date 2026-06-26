.class public final Lansj;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lansj;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public e:Z

.field private f:Lbanj;

.field private g:Lbanj;

.field private h:Lbanj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lanpi;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lansj;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Lbaox;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lansj;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lansj;->d:Lbanm;

    .line 27
    .line 28
    sget v0, Lbans;->a:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lansj;->e:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 11

    .line 1
    check-cast p1, Lansb;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanvl;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lanvl;-><init>(Lansb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lansj;->b:Lbanm;

    .line 24
    .line 25
    iget-object v5, v0, Lanvl;->a:Lbanm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Lansj;->f:Lbanj;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lbans;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbans;->f()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lbanq;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lansj;->c:Lbanm;

    .line 45
    .line 46
    iget-object v6, v0, Lanvl;->b:Lbanm;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Lansj;->g:Lbanj;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbans;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbans;->f()V

    .line 58
    .line 59
    .line 60
    check-cast v6, Lbanq;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lansj;->d:Lbanm;

    .line 66
    .line 67
    iget-object v7, v0, Lanvl;->c:Lbanm;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Lansj;->h:Lbanj;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lbans;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbans;->f()V

    .line 79
    .line 80
    .line 81
    check-cast v7, Lbanq;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lansj;->f:Lbanj;

    .line 89
    .line 90
    sget-object v7, Lbanj;->c:Lbanj;

    .line 91
    .line 92
    if-eq v3, v7, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lansj;->g:Lbanj;

    .line 95
    .line 96
    if-eq v3, v7, :cond_2

    .line 97
    .line 98
    iget-object v3, p0, Lansj;->h:Lbanj;

    .line 99
    .line 100
    if-ne v3, v7, :cond_3

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lansj;->f:Lbanj;

    .line 109
    .line 110
    iget-boolean v0, v0, Lbanj;->d:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lanpi;

    .line 119
    .line 120
    iget-object v3, p1, Lansb;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v7, v0, Lanpi;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v8, p1, Lansb;->a:Landroid/view/View;

    .line 129
    .line 130
    new-instance v9, Lanih;

    .line 131
    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-direct {v9, p1, v7, v10}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const-class v7, L_1432;

    .line 140
    .line 141
    invoke-static {v3, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, L_1432;

    .line 146
    .line 147
    iget-object v8, v0, Lanpi;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v7, v8}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v8, 0x7f060b06

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lxsf;->aW(I)Lxsf;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lamky;->a:Lawuo;

    .line 161
    .line 162
    invoke-virtual {v7, v3, v8}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget-object v8, p1, Lansb;->b:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v7, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lanpi;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    iget-object v7, p1, Lansb;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    const v8, 0x7f080740

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p1, Lansb;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lansb;->b:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v0, v1, v2

    .line 193
    .line 194
    const v0, 0x7f141b2e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v0, p1, Lansb;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lansb;->c:Landroid/widget/TextView;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Lansb;->b:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v0, 0x7f141b2f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lansj;->a:Lansj;

    .line 238
    .line 239
    iput-boolean v2, p1, Lansj;->e:Z

    .line 240
    .line 241
    return-void
.end method
