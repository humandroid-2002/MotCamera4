.class final Lokt;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountListEntryAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokt;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lokt;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, L_3245;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lokt;->c:Lyrq;

    .line 19
    .line 20
    const-class p2, L_3408;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lokt;->d:Lyrq;

    .line 27
    .line 28
    const-class p2, L_812;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lokt;->e:Lyrq;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lokt;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lokt;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v1, 0x7f0e0292

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->a()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const v1, 0x7f0b0d9f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 37
    .line 38
    const v2, 0x7f0b0da0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v3, p0, Lokt;->b:Landroid/content/Context;

    .line 48
    .line 49
    const v4, 0x7f0804f5

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    const v5, 0x7f0b1dad

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v7, 0x7f060ab3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v6, v3}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v3, p0, Lokt;->c:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_3245;

    .line 88
    .line 89
    invoke-interface {v3, p3}, L_3245;->e(I)Lbazw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "profile_photo_url"

    .line 94
    .line 95
    invoke-interface {v3, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :try_start_1
    iget-object v4, p0, Lokt;->e:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, L_812;

    .line 106
    .line 107
    invoke-interface {v4, p3}, L_812;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result p3
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v4

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v3

    .line 115
    move-object v4, v3

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_0
    sget-object v5, Lokt;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "Can not find account. Account id: %d"

    .line 124
    .line 125
    const/16 v8, 0x420

    .line 126
    .line 127
    invoke-static {v5, v6, p3, v8, v4}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    move p3, v0

    .line 131
    :goto_1
    iget-object v4, p0, Lokt;->d:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, L_3408;

    .line 138
    .line 139
    new-instance v5, Ljbd;

    .line 140
    .line 141
    invoke-direct {v5, v1}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3, v5}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 148
    .line 149
    .line 150
    const p3, 0x7f0b0da5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const p3, 0x7f0b0da4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    invoke-virtual {p0}, Lokt;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const v0, 0x7f060aad

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    const/16 p1, 0x8

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-object p2
.end method
