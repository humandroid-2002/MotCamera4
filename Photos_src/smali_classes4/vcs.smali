.class public final Lvcs;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcvs;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lauvc;


# instance fields
.field public b:Lvcr;

.field private d:Landroid/content/Context;

.field private e:L_1061;

.field private f:L_2677;

.field private g:Lqzw;

.field private h:Lrac;

.field private i:L_2744;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvcs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lauvc;

    .line 19
    .line 20
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f060aa9

    .line 24
    .line 25
    .line 26
    iput v1, v0, Lauvc;->j:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lauvc;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lauvc;->c()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvcs;->c:Lauvc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    const v0, 0x7f0b0f17

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lvcq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvcq;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lvcq;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvcp;

    .line 6
    .line 7
    iget-object v0, v0, Lvcp;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/google/android/apps/photos/comments/Comment;->e:J

    .line 12
    .line 13
    iget-object v4, p1, Lvcq;->v:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/apps/photos/comments/Comment;->i:Lbkpo;

    .line 16
    .line 17
    iget-object v6, p0, Lvcs;->f:L_2677;

    .line 18
    .line 19
    iget-object v5, v5, Lbkpo;->b:Lbkah;

    .line 20
    .line 21
    invoke-interface {v6, v5}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p1, Lalrd;->T:Lalrb;

    .line 29
    .line 30
    check-cast v4, Lvcp;

    .line 31
    .line 32
    iget-object v4, v4, Lvcp;->b:L_2052;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "%s"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lvcs;->d:Landroid/content/Context;

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v4, v8

    .line 48
    .line 49
    aput-object v5, v4, v7

    .line 50
    .line 51
    const v1, 0x7f140aba

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lvcs;->e:L_1061;

    .line 59
    .line 60
    iget-object v4, p1, Lvcq;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4, v0}, L_1061;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lvcs;->h:Lrac;

    .line 66
    .line 67
    iget-object p1, p1, Lvcq;->x:Lraf;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lrac;->b(Lraf;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-interface {v4}, L_2052;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eq v7, v9, :cond_1

    .line 78
    .line 79
    const v9, 0x7f140abb

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const v9, 0x7f140ac6

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v10, p0, Lvcs;->d:Landroid/content/Context;

    .line 87
    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v6, v8

    .line 91
    .line 92
    aput-object v5, v6, v7

    .line 93
    .line 94
    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, p0, Lvcs;->e:L_1061;

    .line 99
    .line 100
    iget-object v6, p1, Lvcq;->u:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3, v6, v1}, L_1061;->c(JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, L_198;

    .line 106
    .line 107
    invoke-interface {v4, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, L_198;

    .line 112
    .line 113
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p1, Lvcq;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 118
    .line 119
    sget-object v3, Lvcs;->c:Lauvc;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lvcs;->d:Landroid/content/Context;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static {v1, v4, v3}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lvcs;->i:L_2744;

    .line 138
    .line 139
    invoke-virtual {v1}, L_2744;->ab()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p1, Lvcq;->w:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iget-object v1, p1, Lvcq;->w:Landroid/widget/TextView;

    .line 152
    .line 153
    const/16 v5, 0x8

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance v1, Ltxo;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-direct {v1, p0, v4, v5, v3}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lpmc;

    .line 169
    .line 170
    new-instance v2, Lncv;

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-direct {v2, p0, v0, v4, v3}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lncv;

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-direct {v3, p0, v0, v4, v5}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, v2, v3}, Lpmc;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lvcs;->h:Lrac;

    .line 188
    .line 189
    iget-object p1, p1, Lvcq;->x:Lraf;

    .line 190
    .line 191
    invoke-virtual {v0, p1, v1}, Lrac;->e(Lraf;Lpmc;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/comments/Comment;L_2052;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcs;->g:Lqzw;

    .line 2
    .line 3
    iput-boolean p4, v0, Lqzw;->d:Z

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lqzw;->a(L_2052;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvcs;->b:Lvcr;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lvcr;->a(L_2052;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lvcq;

    .line 2
    .line 3
    sget v0, Lvcq;->z:I

    .line 4
    .line 5
    iget-object v0, p1, Lvcq;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lvcq;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lvcq;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lvcq;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvcs;->h:Lrac;

    .line 38
    .line 39
    iget-object p1, p1, Lvcq;->x:Lraf;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lrac;->c(Lraf;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcs;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lvcr;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lvcr;

    .line 11
    .line 12
    iput-object p1, p0, Lvcs;->b:Lvcr;

    .line 13
    .line 14
    const-class p1, L_1061;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_1061;

    .line 21
    .line 22
    iput-object p1, p0, Lvcs;->e:L_1061;

    .line 23
    .line 24
    const-class p1, L_2677;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_2677;

    .line 31
    .line 32
    iput-object p1, p0, Lvcs;->f:L_2677;

    .line 33
    .line 34
    const-class p1, Lqzw;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lqzw;

    .line 41
    .line 42
    iput-object p1, p0, Lvcs;->g:Lqzw;

    .line 43
    .line 44
    const-class p1, Lrac;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lrac;

    .line 51
    .line 52
    iput-object p1, p0, Lvcs;->h:Lrac;

    .line 53
    .line 54
    const-class p1, L_2744;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, L_2744;

    .line 61
    .line 62
    iput-object p1, p0, Lvcs;->i:L_2744;

    .line 63
    .line 64
    const-class p1, L_21;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, L_21;

    .line 71
    .line 72
    const-class p1, L_1364;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_1364;

    .line 79
    .line 80
    return-void
.end method
