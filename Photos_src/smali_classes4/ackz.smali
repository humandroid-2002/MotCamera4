.class public final Lackz;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:L_2052;

.field public i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field public j:Landroid/graphics/drawable/Drawable;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private t:Landroid/view/View;

.field private u:Landroid/support/v7/widget/AppCompatTextView;

.field private v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

.field private final w:Lacky;

.field private final x:Lackx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PhoenixMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_198;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_225;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_257;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_160;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lackz;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lackz;->k:L_1498;

    .line 14
    .line 15
    new-instance v0, Lacko;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lackz;->l:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lacko;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lackz;->m:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lacko;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lackz;->n:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lacko;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lackz;->o:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lacko;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lackz;->p:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Lacko;

    .line 82
    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lackz;->c:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Lacko;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lackz;->d:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Lacko;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lackz;->q:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Lacko;

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lbpdi;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lackz;->r:Lbpdb;

    .line 136
    .line 137
    new-instance v0, Lacko;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lackz;->s:Lbpdb;

    .line 149
    .line 150
    new-instance v0, Lacko;

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    invoke-direct {v0, p1, v1}, Lacko;-><init>(L_1498;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lbpdi;

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lackz;->e:Lbpdb;

    .line 162
    .line 163
    new-instance p1, Lacky;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lacky;-><init>(Lackz;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lackz;->w:Lacky;

    .line 169
    .line 170
    new-instance p1, Lackx;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lackx;-><init>(Lackz;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lackz;->x:Lackx;

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final k()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Laesk;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1847;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1847;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, L_1847;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lackz;->h()Laevs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lackz;->j(Laevs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()L_1848;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1848;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lactn;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lactn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Laevf;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->gN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1847;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lackz;->w:Lacky;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lackz;->x:Lackx;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, L_6;->p(Ljbj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lackz;->n()Lyod;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 9
    .line 10
    new-instance v0, Lyiz;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lyiz;-><init>(Ljava/lang/Object;I[[I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lackw;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v0, v3}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, L_1847;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lackz;->h()Laevs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lyiz;

    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    invoke-direct {v0, p0, v1, v2}, Lyiz;-><init>(Ljava/lang/Object;I[[Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lackw;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lackz;->o()Laesk;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lacal;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {v0, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lackw;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v1, v0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lackz;->h()Laevs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lacal;

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    invoke-direct {v0, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lackw;

    .line 100
    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-direct {v1, v0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lackz;->g()Laevf;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 113
    .line 114
    new-instance v0, Lacal;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Labuu;

    .line 122
    .line 123
    const/16 v2, 0x14

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lackz;->o()Laesk;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lacal;

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    invoke-direct {v0, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lackw;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, v0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final h()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Lackz;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lackz;->t:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lackz;->f:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lackz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Lyod;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lyod;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lackz;->t:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lackz;->b:Lbx;

    .line 23
    .line 24
    check-cast v1, Lebo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f070ad2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, p1

    .line 38
    iput v2, v1, Lebo;->bottomMargin:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final j(Laevs;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    iput-object p1, p0, Lackz;->h:L_2052;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_1
    const-class v1, L_137;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :cond_2
    const-class v1, L_225;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_225;

    .line 33
    .line 34
    if-eqz v1, :cond_1b

    .line 35
    .line 36
    invoke-interface {v1}, L_225;->a()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1b

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_1b

    .line 47
    .line 48
    const-class v1, L_160;

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_160;

    .line 55
    .line 56
    if-eqz v1, :cond_1b

    .line 57
    .line 58
    invoke-interface {v1}, L_160;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1b

    .line 63
    .line 64
    iget-object v1, p0, Lackz;->b:Lbx;

    .line 65
    .line 66
    iget-object v3, v1, Lbx;->R:Landroid/view/View;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    iget-object v5, p0, Lackz;->t:Landroid/view/View;

    .line 74
    .line 75
    if-nez v5, :cond_10

    .line 76
    .line 77
    const v5, 0x7f0b1125

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_f

    .line 85
    .line 86
    check-cast v3, Landroid/view/ViewStub;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v5, Label;

    .line 93
    .line 94
    const/16 v6, 0x10

    .line 95
    .line 96
    invoke-direct {v5, v3, p0, v6}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 103
    .line 104
    invoke-direct {p0}, Lackz;->n()Lyod;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v3}, Lackz;->i(Lyod;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, L_1847;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const v5, 0x7f0b06ad

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0b0892

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0b06ac

    .line 126
    .line 127
    .line 128
    const v8, 0x7f0b0891

    .line 129
    .line 130
    .line 131
    const v9, 0x7f0b08aa

    .line 132
    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lackz;->j:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v3, v0

    .line 158
    :goto_1
    iput-object v3, p0, Lackz;->f:Landroid/widget/ImageView;

    .line 159
    .line 160
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v3, v0

    .line 172
    :goto_2
    iput-object v3, p0, Lackz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 173
    .line 174
    invoke-virtual {p0}, Lackz;->e()L_1848;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, L_1848;->s()V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v3, v0

    .line 193
    :goto_3
    iput-object v3, p0, Lackz;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 194
    .line 195
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v3, :cond_10

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Landroid/widget/ImageView;

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    const v8, 0x7f0b0c5c

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move-object v3, v0

    .line 291
    :goto_4
    iput-object v3, p0, Lackz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 292
    .line 293
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_e
    move-object v3, v0

    .line 305
    :goto_5
    iput-object v3, p0, Lackz;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 306
    .line 307
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    const-string v0, "Required value was null."

    .line 316
    .line 317
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_10
    :goto_6
    invoke-direct {p0}, Lackz;->o()Laesk;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v3}, Laesk;->d()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_11

    .line 330
    .line 331
    iget-object v0, p0, Lackz;->t:Landroid/view/View;

    .line 332
    .line 333
    if-eqz v0, :cond_18

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_11
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, L_1847;->e()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/4 v5, 0x0

    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    iget-object v3, p0, Lackz;->t:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v3, :cond_18

    .line 353
    .line 354
    iget-object v4, p0, Lackz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    if-eqz v4, :cond_12

    .line 357
    .line 358
    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 359
    .line 360
    :cond_12
    if-nez v0, :cond_13

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    move v2, v5

    .line 364
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_14
    iget-object v2, p0, Lackz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 369
    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget-object v2, v2, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_15
    move-object v2, v0

    .line 376
    :goto_8
    if-eqz v2, :cond_18

    .line 377
    .line 378
    iget-object v2, p0, Lackz;->f:Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v2, :cond_16

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_16
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Lackz;->h:L_2052;

    .line 389
    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    const-class v2, L_225;

    .line 393
    .line 394
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, L_225;

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    invoke-interface {v0}, L_225;->a()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v2, p0, Lackz;->u:Landroid/support/v7/widget/AppCompatTextView;

    .line 413
    .line 414
    if-eqz v2, :cond_17

    .line 415
    .line 416
    add-int/2addr v0, v4

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    :cond_17
    iget-object v0, p0, Lackz;->t:Landroid/view/View;

    .line 425
    .line 426
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :cond_18
    :goto_9
    const-class v0, L_198;

    .line 432
    .line 433
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, L_198;

    .line 438
    .line 439
    if-eqz p1, :cond_1a

    .line 440
    .line 441
    invoke-interface {p1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz p1, :cond_1a

    .line 446
    .line 447
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, L_1847;->e()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    iget-object v0, p0, Lackz;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 458
    .line 459
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    iput-object p1, p0, Lackz;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 466
    .line 467
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, L_1432;->E()Lxsf;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object v0, p0, Lackz;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lackz;->x:Lackx;

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_19
    iget-object v0, p0, Lackz;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 499
    .line 500
    invoke-static {p1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_1a

    .line 505
    .line 506
    iput-object p1, p0, Lackz;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 507
    .line 508
    new-instance v0, Ljav;

    .line 509
    .line 510
    invoke-direct {v0}, Ljav;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljan;->D()Ljan;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    check-cast v0, Ljav;

    .line 521
    .line 522
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v0}, L_1432;->L(Ljav;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, v1}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object v0, p0, Lackz;->w:Lacky;

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Linm;->x(Ljbj;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    :cond_1a
    :goto_a
    return-void

    .line 554
    :cond_1b
    :goto_b
    iget-object p1, p0, Lackz;->t:Landroid/view/View;

    .line 555
    .line 556
    if-eqz p1, :cond_1c

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_1c
    invoke-virtual {p0}, Lackz;->a()L_1847;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, L_1847;->e()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_1d

    .line 570
    .line 571
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object v1, p0, Lackz;->w:Lacky;

    .line 576
    .line 577
    invoke-virtual {p1, v1}, L_6;->p(Ljbj;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, p0, Lackz;->i:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 581
    .line 582
    return-void

    .line 583
    :cond_1d
    invoke-direct {p0}, Lackz;->k()L_1432;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object v1, p0, Lackz;->x:Lackx;

    .line 588
    .line 589
    invoke-virtual {p1, v1}, L_6;->p(Ljbj;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, p0, Lackz;->v:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 593
    .line 594
    return-void
.end method
