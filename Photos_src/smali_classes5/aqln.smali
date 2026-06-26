.class final Laqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvq;
.implements Lbcvi;
.implements Lbcuu;
.implements Lbcvp;
.implements Lbbou;
.implements Laqki;


# static fields
.field private static final o:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lysj;

.field public final b:Lapua;

.field public c:Landroid/content/Context;

.field public d:Laqlm;

.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lbazu;

.field public m:L_1432;

.field public n:L_2773;

.field private p:Z

.field private q:Laqkq;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/EditText;

.field private v:Landroid/widget/Button;

.field private w:Lbbdk;

.field private x:Laqla;

.field private y:Laomo;

.field private z:Lbbbj;


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
    const-class v1, L_1733;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_120;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, L_2773;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laqln;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lysj;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqlk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laqlk;-><init>(Laqln;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqln;->b:Lapua;

    .line 10
    .line 11
    sget-object v0, Laqlm;->a:Laqlm;

    .line 12
    .line 13
    iput-object v0, p0, Laqln;->d:Laqlm;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Laqln;->e:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    iput-object v0, p0, Laqln;->f:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqln;->g:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, Laqln;->a:Lysj;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const p2, 0x7f0b1cbc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Laqln;->s:Landroid/view/View;

    .line 9
    .line 10
    const p2, 0x7f0b00f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p2, p0, Laqln;->t:Landroid/widget/TextView;

    .line 20
    .line 21
    const p2, 0x7f0b0103

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Laqln;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b011b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p2, p0, Laqln;->j:Landroid/widget/TextView;

    .line 42
    .line 43
    const p2, 0x7f0b0117

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Laqln;->k:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0b1a2f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Laqln;->u:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-boolean p2, p0, Laqln;->p:Z

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0b0667

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/Button;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const p2, 0x7f0b0666

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/Button;

    .line 87
    .line 88
    :goto_0
    iput-object p2, p0, Laqln;->v:Landroid/widget/Button;

    .line 89
    .line 90
    const p2, 0x7f0b04b5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laqln;->r:Landroid/view/View;

    .line 98
    .line 99
    new-instance p2, Lbbcw;

    .line 100
    .line 101
    sget-object v0, Lbhfr;->bT:Lbbcz;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laqln;->r:Landroid/view/View;

    .line 110
    .line 111
    new-instance p2, Lbbcj;

    .line 112
    .line 113
    new-instance v0, Laqlj;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Laqlj;-><init>(Laqln;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/suggestions/values/Recipient;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqln;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laqln;->l:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laqln;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v4, "accountId must be valid"

    .line 23
    .line 24
    invoke-static {v2, v4}, L_3289;->E(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/google/android/apps/photos/sharingtab/picker/impl/SelectClusterContactActivity;

    .line 28
    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "account_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "cluster_recipient"

    .line 40
    .line 41
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p1, "previously_selected_recipients"

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Laqln;->z:Lbbbj;

    .line 50
    .line 51
    const v0, 0x7f0b16ad

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p1, v0, v4, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqln;->q:Laqkq;

    .line 2
    .line 3
    iget-object v1, p0, Laqln;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Laqkq;->c(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqln;->x:Laqla;

    .line 2
    .line 3
    iget-object v1, p0, Laqln;->d:Laqlm;

    .line 4
    .line 5
    iput-object v1, v0, Laqla;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqla;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqln;->d:Laqlm;

    .line 11
    .line 12
    invoke-virtual {v0}, Laqlm;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Laqln;->q:Laqkq;

    .line 26
    .line 27
    invoke-interface {v0}, Laqkq;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laqln;->s:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laqln;->u:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqln;->r:Landroid/view/View;

    .line 41
    .line 42
    iget-boolean v4, p0, Laqln;->p:Z

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v4, v2

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laqln;->t:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-boolean v4, p0, Laqln;->p:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v2

    .line 60
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laqln;->t:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v1, p0, Laqln;->c:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v2, p0, Laqln;->p:Z

    .line 68
    .line 69
    if-eq v3, v2, :cond_3

    .line 70
    .line 71
    const v2, 0x7f141e28

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const v2, 0x7f141e27

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laqln;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Laqln;->p:Z

    .line 92
    .line 93
    if-eq v3, v1, :cond_4

    .line 94
    .line 95
    const v1, 0x7f070e82

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const v1, 0x7f070e89

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Laqln;->t:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .line 114
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 115
    .line 116
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    .line 118
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laqln;->t:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laqln;->v:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object v1, p0, Laqln;->c:Landroid/content/Context;

    .line 131
    .line 132
    const v2, 0x7f141e24

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 143
    .line 144
    iget-object v1, p0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 145
    .line 146
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Laqln;->o:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 151
    .line 152
    const v3, 0x7f0b16a5

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Laqln;->w:Lbbdk;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lbbdk;->m(Lbbdi;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Laqln;->r:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laqln;->t:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Laqln;->u:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Laqln;->q:Laqkq;

    .line 180
    .line 181
    invoke-interface {v0}, Laqkq;->e()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laqln;->s:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Laqln;->v:Landroid/widget/Button;

    .line 190
    .line 191
    iget-object v1, p0, Laqln;->c:Landroid/content/Context;

    .line 192
    .line 193
    const v2, 0x7f141e3c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Laqln;->q:Laqkq;

    .line 204
    .line 205
    iget-object v1, p0, Laqln;->e:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Laqkq;->d(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqln;->v:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laqln;->y:Laomo;

    .line 7
    .line 8
    invoke-virtual {v0}, Laomo;->h()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Laqln;->d:Laqlm;

    .line 17
    .line 18
    sget-object v2, Laqlm;->a:Laqlm;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laqlm;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Laqln;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v3

    .line 39
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v3

    .line 45
    :goto_1
    iget-object v0, p0, Laqln;->v:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqln;->y:Laomo;

    .line 2
    .line 3
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqln;->y:Laomo;

    .line 2
    .line 3
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Laqln;->a:Lysj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lca;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "suggested_recipients"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "suggested_destination_collection"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    move v6, v0

    .line 85
    :goto_0
    if-ge v6, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Lases;->e:Lases;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    iget-object v8, v7, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    xor-int/2addr v9, v1

    .line 108
    invoke-static {v9}, L_3289;->R(Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7}, Larcg;->Q(Lcom/google/android/apps/photos/suggestions/values/Recipient;)Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iput-object v2, p0, Laqln;->f:Ljava/util/Map;

    .line 128
    .line 129
    iput-object v4, p0, Laqln;->e:Ljava/util/List;

    .line 130
    .line 131
    sget-object v2, Laqlm;->a:Laqlm;

    .line 132
    .line 133
    iput-object v2, p0, Laqln;->d:Laqlm;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iput-object v2, p0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    sget-object v2, Laqlm;->b:Laqlm;

    .line 141
    .line 142
    iput-object v2, p0, Laqln;->d:Laqlm;

    .line 143
    .line 144
    iput-boolean v1, p0, Laqln;->p:Z

    .line 145
    .line 146
    :cond_5
    :goto_2
    if-eqz p1, :cond_8

    .line 147
    .line 148
    const-string v2, "is_suggested_add"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput-boolean v2, p0, Laqln;->p:Z

    .line 155
    .line 156
    const-string v2, "state_destination_type"

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Laqlm;

    .line 163
    .line 164
    iput-object v2, p0, Laqln;->d:Laqlm;

    .line 165
    .line 166
    const-string v2, "state_selected_recipients"

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Laqln;->e:Ljava/util/List;

    .line 173
    .line 174
    const-string v2, "cluster_recipients"

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Laqln;->f:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move v4, v0

    .line 196
    :goto_3
    if-ge v4, v3, :cond_7

    .line 197
    .line 198
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lases;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    sget-object v7, Lases;->e:Lases;

    .line 209
    .line 210
    if-ne v6, v7, :cond_6

    .line 211
    .line 212
    move v6, v1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v6, v0

    .line 215
    :goto_4
    invoke-static {v6}, L_3289;->R(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v6, v5, Lcom/google/android/apps/photos/suggestions/values/Recipient;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    xor-int/2addr v7, v1

    .line 225
    invoke-static {v7}, L_3289;->R(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v7, p0, Laqln;->f:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-string v0, "selected_destination_collection"

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 243
    .line 244
    iput-object p1, p0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    :cond_8
    :goto_5
    return-void
.end method

.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laomo;

    .line 2
    .line 3
    invoke-virtual {p0}, Laqln;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laqln;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1432;

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
    check-cast p1, L_1432;

    .line 11
    .line 12
    iput-object p1, p0, Laqln;->m:L_1432;

    .line 13
    .line 14
    const-class p1, L_2773;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_2773;

    .line 21
    .line 22
    iput-object p1, p0, Laqln;->n:L_2773;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Laqln;->l:Lbazu;

    .line 33
    .line 34
    const-class p1, Laomo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laomo;

    .line 41
    .line 42
    iput-object p1, p0, Laqln;->y:Laomo;

    .line 43
    .line 44
    const-class p1, Laqla;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laqla;

    .line 51
    .line 52
    iput-object p1, p0, Laqln;->x:Laqla;

    .line 53
    .line 54
    const-class p1, Lbbbj;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbbbj;

    .line 61
    .line 62
    iput-object p1, p0, Laqln;->z:Lbbbj;

    .line 63
    .line 64
    const-class p1, Laqkq;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laqkq;

    .line 71
    .line 72
    iput-object p1, p0, Laqln;->q:Laqkq;

    .line 73
    .line 74
    const-class p1, Lbbbj;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbbbj;

    .line 81
    .line 82
    new-instance v0, Laqlg;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Laqlg;-><init>(Laqln;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0b169f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Laqlh;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Laqlh;-><init>(Laqln;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f0b16ad

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lbbdk;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lbbdk;

    .line 111
    .line 112
    iput-object p1, p0, Laqln;->w:Lbbdk;

    .line 113
    .line 114
    const p2, 0x7f0b16a5

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Laqli;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Laqli;-><init>(Laqln;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method final h()V
    .locals 4

    .line 1
    new-instance v0, Lrpu;

    .line 2
    .line 3
    iget-object v1, p0, Laqln;->a:Lysj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laqln;->l:Lbazu;

    .line 10
    .line 11
    invoke-interface {v2}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lrpu;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrxx;->b:Lrxx;

    .line 19
    .line 20
    iput-object v1, v0, Lrpu;->e:Lrxx;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lrpu;->f:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lrpu;->a()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laqln;->z:Lbbbj;

    .line 30
    .line 31
    const v2, 0x7f0b169f

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqln;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laqln;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laqln;->f()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_suggested_add"

    .line 2
    .line 3
    iget-boolean v1, p0, Laqln;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_destination_type"

    .line 9
    .line 10
    iget-object v1, p0, Laqln;->d:Laqlm;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Laqln;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "state_selected_recipients"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v1, p0, Laqln;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "cluster_recipients"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laqln;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-string v1, "selected_destination_collection"

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
