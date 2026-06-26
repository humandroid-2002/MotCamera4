.class public final Lvdn;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lvdl;

.field public b:Lrdw;

.field private c:L_3408;

.field private d:L_6;

.field private e:Lvdh;

.field private f:Lbazu;

.field private g:L_1446;


# direct methods
.method public constructor <init>(Lbcuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f1e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lvdm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvdm;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lvdm;

    .line 2
    .line 3
    iget-object v0, p0, Lvdn;->e:Lvdh;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvdh;->b(Loe;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lvdm;->y:I

    .line 9
    .line 10
    iget-object v0, p1, Lvdm;->t:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lbbcw;

    .line 13
    .line 14
    sget-object v2, Lbhfr;->g:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbbcj;

    .line 23
    .line 24
    new-instance v2, Lvdi;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvdn;->c:L_3408;

    .line 37
    .line 38
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 39
    .line 40
    check-cast v1, Lvdk;

    .line 41
    .line 42
    iget-object v1, v1, Lvdk;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p1, Lvdm;->u:Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvdn;->g:L_1446;

    .line 52
    .line 53
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 54
    .line 55
    check-cast v1, Lvdk;

    .line 56
    .line 57
    iget-object v1, v1, Lvdk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v1}, L_1446;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, Lvdm;->x:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 71
    .line 72
    check-cast v1, Lvdk;

    .line 73
    .line 74
    iget-object v1, v1, Lvdk;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 83
    .line 84
    iget-object v8, v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 85
    .line 86
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 93
    .line 94
    iget v2, v2, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;->a:I

    .line 95
    .line 96
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 97
    .line 98
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_0

    .line 103
    .line 104
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 105
    .line 106
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    move v9, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v9, v3

    .line 120
    :goto_0
    int-to-long v6, v2

    .line 121
    iget-object v2, p0, Lvdn;->f:Lbazu;

    .line 122
    .line 123
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, L_1734;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    new-instance v1, Lbbcj;

    .line 132
    .line 133
    new-instance v4, Lvdj;

    .line 134
    .line 135
    move-object v5, p0

    .line 136
    invoke-direct/range {v4 .. v10}, Lvdj;-><init>(Lvdn;JLcom/google/android/apps/photos/identifier/LocalId;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lbbcw;

    .line 146
    .line 147
    sget-object v2, Lbhfr;->am:Lbbcz;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object v0, p1, Lvdm;->v:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x7f14086e

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lvdm;->w:Landroid/widget/ImageView;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lvdm;

    .line 2
    .line 3
    iget-object v0, p0, Lvdn;->d:L_6;

    .line 4
    .line 5
    sget v1, Lvdm;->y:I

    .line 6
    .line 7
    iget-object p1, p1, Lvdm;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvdn;->e:Lvdh;

    .line 13
    .line 14
    invoke-virtual {p1}, Lvdh;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_1446;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1446;

    .line 9
    .line 10
    iput-object p3, p0, Lvdn;->g:L_1446;

    .line 11
    .line 12
    const-class p3, L_3408;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_3408;

    .line 19
    .line 20
    iput-object p3, p0, Lvdn;->c:L_3408;

    .line 21
    .line 22
    const-class p3, L_6;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_6;

    .line 29
    .line 30
    iput-object p3, p0, Lvdn;->d:L_6;

    .line 31
    .line 32
    const-class p3, Lvdl;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lvdl;

    .line 39
    .line 40
    iput-object p3, p0, Lvdn;->a:Lvdl;

    .line 41
    .line 42
    const-class p3, Lvdh;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lvdh;

    .line 49
    .line 50
    iput-object p3, p0, Lvdn;->e:Lvdh;

    .line 51
    .line 52
    const-class p3, Lbazu;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lbazu;

    .line 59
    .line 60
    iput-object p2, p0, Lvdn;->f:Lbazu;

    .line 61
    .line 62
    new-instance p2, Lrdw;

    .line 63
    .line 64
    iget-object p3, p0, Lvdn;->f:Lbazu;

    .line 65
    .line 66
    invoke-interface {p3}, Lbazu;->d()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sget-object v0, Lrdg;->d:Lrdg;

    .line 71
    .line 72
    invoke-direct {p2, p1, p3, v0}, Lrdw;-><init>(Landroid/content/Context;ILrdg;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lvdn;->b:Lrdw;

    .line 76
    .line 77
    return-void
.end method
