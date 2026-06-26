.class public final Lantu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lantr;

.field private c:Lyrq;

.field private d:Landroid/content/Context;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;


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
    sput-object v0, Lantu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Lantr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lantu;->b:Lantr;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b15e9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

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
    const v2, 0x7f0e071f

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
    invoke-direct {v0, p1}, Lantt;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 12
    .line 13
    check-cast v1, Lants;

    .line 14
    .line 15
    iget-object v2, p0, Lantu;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_21;

    .line 22
    .line 23
    iget-object v2, p0, Lantu;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, v1, Lants;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v3, v4}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, p1, Lantt;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbbcj;

    .line 40
    .line 41
    new-instance v6, Lanih;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct {v6, p0, v1, v7, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lantt;->u:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v6, Lbbcj;

    .line 56
    .line 57
    new-instance v7, Lanih;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-direct {v7, p0, v1, v8, v4}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lantt;->v:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v4, Lbbcj;

    .line 75
    .line 76
    new-instance v6, Lantl;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-direct {v6, p0, v7}, Lantl;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lantt;->x:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Lantu;->d:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v4, v1, Lants;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    new-array v6, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    aput-object v4, v6, v7

    .line 101
    .line 102
    const v4, 0x7f141b42

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v1, Lants;->d:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v1, Lamne;->c:Lamne;

    .line 117
    .line 118
    if-ne p1, v1, :cond_0

    .line 119
    .line 120
    new-instance p1, Lbbcw;

    .line 121
    .line 122
    sget-object v1, Lbhfo;->ae:Lbbcz;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Lamne;->o:Lamne;

    .line 132
    .line 133
    if-ne p1, v1, :cond_1

    .line 134
    .line 135
    new-instance p1, Lbbcw;

    .line 136
    .line 137
    sget-object v1, Lbhfo;->T:Lbbcz;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    iget-object p1, p0, Lantu;->g:Lyrq;

    .line 146
    .line 147
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, L_1432;

    .line 152
    .line 153
    const-class v0, L_198;

    .line 154
    .line 155
    invoke-interface {v3, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, L_198;

    .line 160
    .line 161
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f060b06

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lxsf;->aW(I)Lxsf;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lxsf;->as()Lxsf;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final d(Ljava/lang/String;Lamne;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lantu;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lantu;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-string v3, "accountId must be valid"

    .line 29
    .line 30
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "account_id"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "cluster_media_key"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "cluster_type"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lantu;->f:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbbbj;

    .line 55
    .line 56
    const p2, 0x7f0b15e0

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lantu;->d:Landroid/content/Context;

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
    iput-object p1, p0, Lantu;->e:Lyrq;

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
    iput-object p1, p0, Lantu;->f:Lyrq;

    .line 19
    .line 20
    const-class p1, L_1432;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lantu;->g:Lyrq;

    .line 27
    .line 28
    const-class p1, L_21;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lantu;->c:Lyrq;

    .line 35
    .line 36
    return-void
.end method
