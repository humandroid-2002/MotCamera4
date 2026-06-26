.class public final Lrdh;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lrct;

.field private final ai:Lrdc;

.field private final aj:Lrdo;

.field private final ak:Lrdq;

.field private final al:Lrdr;

.field private final am:Lrdy;

.field private final an:Lreg;

.field private ao:Lbazu;

.field private ap:L_3408;

.field private aq:Laevs;

.field private ar:Lrde;

.field private as:Lrdz;

.field private at:Landroid/view/View;

.field private au:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final b:Lrcv;

.field public final c:Lrdi;

.field public d:L_1197;

.field public e:Landroid/widget/EditText;

.field public f:Lrdg;


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
    const-class v1, L_2794;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1734;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lrcx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lrcv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrdc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lrdi;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lrdo;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Laoyo;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lrct;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lrdw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lrdh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrdu;

    .line 5
    .line 6
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lrdu;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrct;

    .line 12
    .line 13
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lrct;-><init>(Lbcvb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 19
    .line 20
    const-class v2, Lrcw;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrdh;->ah:Lrct;

    .line 26
    .line 27
    new-instance v0, Lrcv;

    .line 28
    .line 29
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lrcv;-><init>(Lbcvb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 35
    .line 36
    const-class v2, Lrcv;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrdx;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v0, v3}, Lrdx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lrdn;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lrcu;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lrcu;-><init>(Lrcv;)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lrdp;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrdh;->b:Lrcv;

    .line 63
    .line 64
    new-instance v0, Lrdc;

    .line 65
    .line 66
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lrdc;-><init>(Lbcvb;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 72
    .line 73
    const-class v2, Lrcy;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lrdh;->ai:Lrdc;

    .line 79
    .line 80
    new-instance v0, Lrdi;

    .line 81
    .line 82
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lrdi;-><init>(Lbcvb;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lrdh;->c:Lrdi;

    .line 88
    .line 89
    new-instance v0, Lrdo;

    .line 90
    .line 91
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lrdo;-><init>(Lbx;Lbcvb;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 97
    .line 98
    const-class v2, Lrdo;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lrdh;->aj:Lrdo;

    .line 104
    .line 105
    new-instance v0, Lrdq;

    .line 106
    .line 107
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lrdq;-><init>(Lbcvb;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 113
    .line 114
    const-class v2, Lrdq;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lrdh;->ak:Lrdq;

    .line 120
    .line 121
    new-instance v0, Lrdr;

    .line 122
    .line 123
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lrdr;-><init>(Lbcvb;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lrdh;->al:Lrdr;

    .line 129
    .line 130
    new-instance v0, Lrdy;

    .line 131
    .line 132
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lrdy;-><init>(Lbcuy;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 138
    .line 139
    new-instance v2, Lrdx;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v0, v3}, Lrdx;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-class v3, Lrdn;

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lrdh;->am:Lrdy;

    .line 151
    .line 152
    new-instance v0, Lreg;

    .line 153
    .line 154
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lreg;-><init>(Lbcvb;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 160
    .line 161
    const-class v2, Lreg;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lrdh;->an:Lreg;

    .line 167
    .line 168
    new-instance v0, Lrdt;

    .line 169
    .line 170
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lrdt;-><init>(Lbcvb;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lalcn;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    iget-object v2, p0, Lrdh;->br:Lbcuy;

    .line 179
    .line 180
    invoke-direct {v0, v1, p0, v2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lrbr;

    .line 189
    .line 190
    iget-object v1, p0, Lrdh;->br:Lbcuy;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lrbr;-><init>(Lbcvb;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lrdh;->bd:Lbcsc;

    .line 196
    .line 197
    const-class v2, Lrbr;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static a()Lrdh;
    .locals 2

    .line 1
    sget-object v0, Lrdg;->a:Lrdg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lrdh;->b(Lrdg;Z)Lrdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static b(Lrdg;Z)Lrdh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extra_focus_comment_bar"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lrdh;

    .line 17
    .line 18
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrdh;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrdh;->ao:Lbazu;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lrdh;->at:Landroid/view/View;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lrcx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lrdh;->at:Landroid/view/View;

    .line 23
    .line 24
    const v2, 0x7f0b187b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v2, p0, Lrdh;->ap:L_3408;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "extra_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrdg;

    .line 13
    .line 14
    sget-object v1, Lrdg;->e:Lrdg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const v3, 0x7f0e02f4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v3, 0x7f0e02f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b03b9

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/EditText;

    .line 48
    .line 49
    iput-object p1, p0, Lrdh;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance p2, Lbbcw;

    .line 52
    .line 53
    sget-object v3, Lbhfr;->c:Lbbcz;

    .line 54
    .line 55
    invoke-direct {p2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lrdh;->ak:Lrdq;

    .line 62
    .line 63
    iget-object p2, p0, Lrdh;->e:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lrdq;->a:Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v0, p0, Lrdh;->f:Lrdg;

    .line 71
    .line 72
    iget-object p2, p0, Lrdh;->ah:Lrct;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, Lrct;->m:Lrdg;

    .line 78
    .line 79
    iget-object p2, p0, Lrdh;->b:Lrcv;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lrcv;->c:Lrdg;

    .line 85
    .line 86
    iget-object p2, p0, Lrdh;->ai:Lrdc;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lrdc;->f:Lrdg;

    .line 92
    .line 93
    iget-object p2, p0, Lrdh;->aj:Lrdo;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Lrdo;->p:Lrdg;

    .line 99
    .line 100
    iget-object p2, p0, Lrdh;->al:Lrdr;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p2, Lrdr;->e:Lrdg;

    .line 106
    .line 107
    iget-object p2, p0, Lrdh;->an:Lreg;

    .line 108
    .line 109
    iput-object v0, p2, Lreg;->r:Lrdg;

    .line 110
    .line 111
    iget-object p2, p0, Lrdh;->am:Lrdy;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Lrdy;->f:Lrdg;

    .line 117
    .line 118
    iget-object p2, p0, Lrdh;->as:Lrdz;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lrdz;->b(Lrdg;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const/16 p2, 0x8

    .line 126
    .line 127
    const v0, 0x7f0b03b5

    .line 128
    .line 129
    .line 130
    if-nez p3, :cond_4

    .line 131
    .line 132
    iget-object p3, p0, Lrdh;->f:Lrdg;

    .line 133
    .line 134
    sget-object v3, Lrdg;->b:Lrdg;

    .line 135
    .line 136
    if-eq p3, v3, :cond_2

    .line 137
    .line 138
    if-eq p3, v1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object p3, p0, Lrdh;->aq:Laevs;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lrdh;->at:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object p3, p0, Lrdh;->aq:Laevs;

    .line 156
    .line 157
    iget-object p3, p3, Laevs;->a:L_2052;

    .line 158
    .line 159
    const-class v1, L_2786;

    .line 160
    .line 161
    invoke-interface {p3, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    check-cast p3, L_2786;

    .line 166
    .line 167
    if-eqz p3, :cond_3

    .line 168
    .line 169
    iget p3, p3, L_2786;->a:I

    .line 170
    .line 171
    if-nez p3, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-virtual {p1}, Lrdq;->b()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_1
    invoke-direct {p0}, Lrdh;->f()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lrdh;->f:Lrdg;

    .line 180
    .line 181
    sget-object p3, Lrdg;->a:Lrdg;

    .line 182
    .line 183
    if-ne p1, p3, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 186
    .line 187
    const p3, 0x7f0b03c3

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const p3, 0x7f14086c

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Lrdh;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 216
    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    const-class p3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 220
    .line 221
    invoke-interface {p1, p3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 226
    .line 227
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 228
    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    iget-object p1, p0, Lrdh;->at:Landroid/view/View;

    .line 241
    .line 242
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrdh;->au:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-direct {p0}, Lrdh;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrdh;->ah:Lrct;

    .line 7
    .line 8
    iput-object p1, v0, Lrct;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    iget-object v0, p0, Lrdh;->b:Lrcv;

    .line 11
    .line 12
    iput-object p1, v0, Lrcv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lrcv;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrdh;->am:Lrdy;

    .line 18
    .line 19
    iput-object p1, v0, Lrdy;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    iget-object v1, v0, Lrdy;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrdy;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lrdh;->ai:Lrdc;

    .line 29
    .line 30
    iput-object p1, v0, Lrdc;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object v1, v0, Lrdc;->e:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lrdc;->f()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lrdh;->c:Lrdi;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lrdi;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrdi;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lrdh;->aj:Lrdo;

    .line 50
    .line 51
    iput-object p1, v0, Lrdo;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrdh;->as:Lrdz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lrdh;->e:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lrdz;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    iget-object v1, p0, Lrdh;->f:Lrdg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrdz;->b(Lrdg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lrdh;->ar:Lrde;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lrde;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrdh;->as:Lrdz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lrdz;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object v1, v0, Lrdz;->e:Lrdg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrdh;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Lrdh;->ao:Lbazu;

    .line 16
    .line 17
    const-class v0, L_3408;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3408;

    .line 24
    .line 25
    iput-object v0, p0, Lrdh;->ap:L_3408;

    .line 26
    .line 27
    const-class v0, L_1197;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1197;

    .line 34
    .line 35
    iput-object v0, p0, Lrdh;->d:L_1197;

    .line 36
    .line 37
    const-class v0, Laevs;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laevs;

    .line 44
    .line 45
    iput-object v0, p0, Lrdh;->aq:Laevs;

    .line 46
    .line 47
    const-class v0, Lrde;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lrde;

    .line 54
    .line 55
    iput-object v0, p0, Lrdh;->ar:Lrde;

    .line 56
    .line 57
    const-class v0, Lrdz;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lrdz;

    .line 64
    .line 65
    iput-object p1, p0, Lrdh;->as:Lrdz;

    .line 66
    .line 67
    return-void
.end method
