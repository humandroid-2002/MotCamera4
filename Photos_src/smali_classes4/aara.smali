.class public final Laara;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lafgg;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laara;->a:Lafgg;

    .line 5
    .line 6
    const-class p2, L_1432;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laara;->b:Lyrq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10a6

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

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
    const v2, 0x7f0e044d

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1}, Lavad;-><init>(Landroid/view/View;[C[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 10

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laivp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lavad;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p1, Lalrd;->T:Lalrb;

    .line 17
    .line 18
    check-cast v3, Laivp;

    .line 19
    .line 20
    iget-object v4, p0, Laara;->b:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1432;

    .line 27
    .line 28
    iget-boolean v5, v3, Laivp;->a:Z

    .line 29
    .line 30
    const-string v6, " is not supported in the info panel."

    .line 31
    .line 32
    const/16 v7, 0x9

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    sget-object v5, Lafyd;->a:Lafyd;

    .line 38
    .line 39
    iget-object v3, v3, Laivp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Lafyd;

    .line 43
    .line 44
    invoke-virtual {v5}, Lafyd;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v5, v8, :cond_4

    .line 49
    .line 50
    if-eq v5, v7, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    if-ne v5, v7, :cond_0

    .line 60
    .line 61
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/color_pop_photo_with_people.webp"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_bnw_photo_with_people.webp"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/portrait_blur_photo_with_people.webp"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_with_people.webp"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_with_people.webp"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object v5, Lafyd;->a:Lafyd;

    .line 91
    .line 92
    iget-object v3, v3, Laivp;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lafyd;

    .line 96
    .line 97
    invoke-virtual {v5}, Lafyd;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v9, 0x2

    .line 102
    if-eq v5, v9, :cond_9

    .line 103
    .line 104
    if-eq v5, v8, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    if-eq v5, v9, :cond_7

    .line 109
    .line 110
    if-ne v5, v7, :cond_6

    .line 111
    .line 112
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/dynamic_photo_without_people.webp"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/warm_photo_without_people.webp"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/enhance_photo_without_people.webp"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    const-string v3, "https://www.gstatic.com/photos-editing/suggested-effects/thumbnails/cool_photo_without_people.webp"

    .line 136
    .line 137
    :goto_0
    invoke-virtual {v4, v3}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, p1, Lavad;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, p1, Lavad;->u:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lavad;->v:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v3, v0, Laivp;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lafyd;

    .line 161
    .line 162
    invoke-static {v3}, Laibr;->b(Lafyd;)Laibr;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v4}, Laibr;->a(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lbbcw;

    .line 176
    .line 177
    invoke-static {v3}, Laibr;->b(Lafyd;)Laibr;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, Laibr;->A:Lbbcz;

    .line 182
    .line 183
    invoke-direct {p1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Laajn;

    .line 190
    .line 191
    invoke-direct {p1, p0, v2, v0, v8}, Laajn;-><init>(Lalrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
