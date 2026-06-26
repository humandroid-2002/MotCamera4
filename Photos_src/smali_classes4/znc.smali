.class public final Lznc;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ai:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_134;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lznc;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzjb;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lzjb;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbpdi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lznc;->ai:Lbpdb;

    .line 17
    .line 18
    return-void
.end method

.method private final bf(II)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "count"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    iget-object p2, p0, Lznc;->aC:Lbcse;

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private static final bg(Lcom/google/android/apps/photos/selection/MediaGroup;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lznc;->aC:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0410

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b1033

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Lznc;->be()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lznc;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lznc;->be()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, L_2052;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-class v6, L_204;

    .line 75
    .line 76
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, L_204;

    .line 81
    .line 82
    invoke-interface {v6}, L_204;->E()Laatk;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Laatk;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-class v6, L_134;

    .line 93
    .line 94
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, L_134;

    .line 99
    .line 100
    invoke-interface {v4}, L_134;->j()Lnwa;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v6, Lnwa;->c:Lnwa;

    .line 105
    .line 106
    if-ne v4, v6, :cond_1

    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    if-gez v5, :cond_1

    .line 111
    .line 112
    invoke-static {}, Lbpem;->aL()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    if-ne v2, v5, :cond_3

    .line 117
    .line 118
    const v3, 0x7f140d95

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v3, v2}, Lznc;->bf(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    if-lez v5, :cond_4

    .line 130
    .line 131
    if-le v2, v5, :cond_4

    .line 132
    .line 133
    const v2, 0x7f140d96

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const v3, 0x7f140d98

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v3, v2}, Lznc;->bf(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v3, 0x7f04018a

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const v1, 0x7f0b1032

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p0}, Lznc;->be()Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lznc;->bg(Lcom/google/android/apps/photos/selection/MediaGroup;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const v3, 0x7f140d93

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3, v2}, Lznc;->bf(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lzfh;

    .line 196
    .line 197
    const/16 v3, 0x14

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lzfh;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lqo;->setContentView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method

.method public final be()Lcom/google/android/apps/photos/selection/MediaGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lznc;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 8
    .line 9
    return-object v0
.end method
