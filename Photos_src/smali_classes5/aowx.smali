.class public final Laowx;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# static fields
.field private static final b:Lauvc;


# instance fields
.field public final a:Lbpdb;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lauvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lauvc;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lauvc;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lauvc;->c()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laowx;->b:Lauvc;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laowx;->c:L_1498;

    .line 9
    .line 10
    new-instance v0, Laowi;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Laowi;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Laowx;->d:Lbpdb;

    .line 23
    .line 24
    new-instance v0, Laowi;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Laowi;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laowx;->a:Lbpdb;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1661

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e076b

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Laoww;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 14

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Lamre;

    .line 9
    .line 10
    iget-object v0, v0, Lamre;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Laowm;

    .line 14
    .line 15
    iget-object v2, v1, Laowm;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Laoww;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Laoww;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Laowm;->l:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 36
    .line 37
    iget-object v5, v1, Laowm;->i:Lbfel;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Laowx;->j()Lbazu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v8}, Lbazu;->e()Lbazw;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v4, v8}, Lcom/google/android/apps/photos/actor/ActorLite;->b(Lbazw;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-array v5, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v5, v7

    .line 62
    .line 63
    const v4, 0x7f141d02

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-static {v5, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/apps/photos/actor/ActorLite;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    const v4, 0x7f141d03

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const v4, 0x7f141d05

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x3e

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v8 .. v13}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v5, v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v5, v7

    .line 146
    .line 147
    const v4, 0x7f141d04

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, Laoww;->w:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v1, Laowm;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 163
    .line 164
    sget-object v4, Laowx;->b:Lauvc;

    .line 165
    .line 166
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Laoww;->a:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {p0}, Laowx;->j()Lbazu;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4}, Lbazu;->d()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v1, v1, Laowm;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    sget-object v5, Lbhfr;->bU:Lbbcz;

    .line 191
    .line 192
    sget-object v6, Laarm;->a:Lbfpx;

    .line 193
    .line 194
    new-instance v6, Laarj;

    .line 195
    .line 196
    invoke-direct {v6, v3, v4, v5, v1}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lbbcj;

    .line 203
    .line 204
    new-instance v3, Lanii;

    .line 205
    .line 206
    const/4 v4, 0x5

    .line 207
    invoke-direct {v3, p0, p1, v0, v4}, Lanii;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p1, Laoww;->u:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final d(Landroid/content/Context;Laowm;Lbrco;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Lvgm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laowx;->j()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lvgm;->a:I

    .line 15
    .line 16
    iget-object p1, p2, Laowm;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lvgm;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p2, Laowm;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, v0, Lvgm;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, v0, Lvgm;->l:Lbrco;

    .line 25
    .line 26
    iput-boolean p4, v0, Lvgm;->m:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laowx;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method
