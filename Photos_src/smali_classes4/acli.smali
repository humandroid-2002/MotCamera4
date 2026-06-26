.class public final Lacli;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final aA:Lahua;

.field public ah:Landroid/view/ViewGroup;

.field public ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public aj:Landroid/animation/Animator;

.field public ak:Landroid/animation/AnimatorSet;

.field public al:Landroid/animation/Animator;

.field public am:Landroid/widget/ImageView;

.field public final an:Lalrt;

.field public ao:Lalrt;

.field public ap:Luhw;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;

.field private final as:Lbpdb;

.field private final at:Lbpdb;

.field private final au:Lbpdb;

.field private final av:Lbpdb;

.field private aw:Landroidx/viewpager2/widget/ViewPager2;

.field private final ax:Luhv;

.field private final ay:Lacld;

.field private final az:Logg;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Landroid/support/v7/widget/AppCompatButton;

.field public e:Landroid/support/v7/widget/AppCompatButton;

.field public f:Laclz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhoenixFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacli;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacli;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lacko;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lacko;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lacli;->aq:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lacko;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, Lacko;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lacli;->ar:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lacko;

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, Lacko;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lacli;->as:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lacko;

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Lacko;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lacli;->at:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lacko;

    .line 63
    .line 64
    const/16 v3, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, Lacko;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lacli;->b:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Laclg;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Laclg;-><init>(L_1498;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lbpdi;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lacli;->au:Lbpdb;

    .line 87
    .line 88
    new-instance v1, Laclh;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v1, v0, v3}, Laclh;-><init>(L_1498;I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lbpdi;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lacli;->c:Lbpdb;

    .line 100
    .line 101
    new-instance v1, Laclh;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v0, v4}, Laclh;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lbpdi;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lacli;->av:Lbpdb;

    .line 113
    .line 114
    new-instance v0, Lalrn;

    .line 115
    .line 116
    iget-object v1, p0, Lacli;->bc:Lbcse;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lacmb;

    .line 122
    .line 123
    invoke-direct {v1}, Lacmb;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lalrn;->a(Lalrw;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lalrt;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lacli;->an:Lalrt;

    .line 135
    .line 136
    new-instance v0, Logg;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, v1}, Logg;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lacli;->az:Logg;

    .line 144
    .line 145
    new-instance v0, Lahua;

    .line 146
    .line 147
    invoke-direct {v0, p0, v3}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lacli;->aA:Lahua;

    .line 151
    .line 152
    new-instance v0, Lahub;

    .line 153
    .line 154
    invoke-direct {v0, p0, v3}, Lahub;-><init>(Lysj;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lacli;->ax:Luhv;

    .line 158
    .line 159
    new-instance v0, Lacld;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lacld;-><init>(Lacli;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lacli;->ay:Lacld;

    .line 165
    .line 166
    iget-object v0, p0, Lacli;->bf:Lysc;

    .line 167
    .line 168
    new-instance v1, Lnby;

    .line 169
    .line 170
    invoke-direct {v1, v2}, Lnby;-><init>(I)V

    .line 171
    .line 172
    .line 173
    new-array v2, v3, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v3, Laclb;

    .line 176
    .line 177
    aput-object v3, v2, v4

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lysc;->k(Lysd;[Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final r()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacli;->ar:Lbpdb;

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

.method private static final s(Landroid/os/Bundle;)L_2052;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-class v0, L_2052;

    .line 10
    .line 11
    invoke-static {p0, v2, v0}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, L_2052;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    check-cast p0, L_2052;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Required value was null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private static final t(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Required value was null."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0485

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const p2, 0x7f0b1ccd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 26
    .line 27
    const p2, 0x7f0b076c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lacli;->t(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 40
    .line 41
    .line 42
    new-instance p3, Laqsn;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p3, p2, v1}, Laqsn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->j(Lhoc;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lacli;->an:Lalrt;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->e(Lne;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Laclf;

    .line 57
    .line 58
    invoke-direct {p3, p2, p0}, Laclf;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lacli;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->p(Lhms;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lacli;->f:Laclz;

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    iget-object p3, p3, Laclz;->r:Lerd;

    .line 69
    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    invoke-virtual {p3}, Lerd;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Laclx;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    iget-object p3, p3, Laclx;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p2, p3, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iput-object p2, p0, Lacli;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    const p2, 0x7f0b1c91

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lacli;->t(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v1, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v1, v0

    .line 118
    :goto_0
    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ao(Lnk;)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lacli;->ao:Lalrt;

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 131
    .line 132
    .line 133
    const p2, 0x7f0b1c92

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2}, Lacli;->t(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {p0}, Lacli;->e()Laclb;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const v1, 0x7f0b06ab

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Landroid/view/ViewStub;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 166
    .line 167
    iput-object v1, p3, Laclb;->c:Landroid/support/v7/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p3}, Laclb;->a()Laclz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Laclz;->r:Lerd;

    .line 174
    .line 175
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Laclx;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p3}, Laclb;->e()V

    .line 184
    .line 185
    .line 186
    :cond_2
    iput-object p2, p0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const p2, 0x7f0b0c5b

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Lacli;->t(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 196
    .line 197
    iput-object p2, p0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 198
    .line 199
    const p2, 0x7f0b0275

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string p3, "Required value was null."

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    check-cast p2, Landroid/support/v7/widget/AppCompatButton;

    .line 211
    .line 212
    invoke-virtual {p0}, Lacli;->b()L_1848;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, L_1848;->c()V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f140fe9

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lacli;->b()L_1848;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, L_1848;->b()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lauuu;

    .line 237
    .line 238
    new-instance v3, Laclc;

    .line 239
    .line 240
    invoke-direct {v3, p2, p0}, Laclc;-><init>(Landroid/support/v7/widget/AppCompatButton;Lacli;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lacli;->f:Laclz;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget-object v2, v2, Laclz;->m:Lerd;

    .line 254
    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    move v2, v0

    .line 271
    :goto_1
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lacli;->d:Landroid/support/v7/widget/AppCompatButton;

    .line 275
    .line 276
    const p2, 0x7f0b1965

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_5

    .line 284
    .line 285
    check-cast p2, Landroid/support/v7/widget/AppCompatButton;

    .line 286
    .line 287
    invoke-virtual {p0}, Lacli;->b()L_1848;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-interface {p3}, L_1848;->l()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lacli;->b()L_1848;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-interface {p3}, L_1848;->k()V

    .line 306
    .line 307
    .line 308
    new-instance p3, Lauuu;

    .line 309
    .line 310
    new-instance v1, Label;

    .line 311
    .line 312
    const/16 v2, 0x11

    .line 313
    .line 314
    invoke-direct {v1, p2, p0, v2}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p3, v1}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object p3, p0, Lacli;->f:Laclz;

    .line 324
    .line 325
    if-eqz p3, :cond_4

    .line 326
    .line 327
    iget-object p3, p3, Laclz;->s:Lerd;

    .line 328
    .line 329
    if-eqz p3, :cond_4

    .line 330
    .line 331
    invoke-virtual {p3}, Lerd;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Ljava/lang/Boolean;

    .line 336
    .line 337
    if-eqz p3, :cond_4

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_4
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lacli;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 347
    .line 348
    move-object p2, p1

    .line 349
    check-cast p2, Landroid/support/constraint/ConstraintLayout;

    .line 350
    .line 351
    invoke-static {p2}, Laert;->bi(Landroid/support/constraint/ConstraintLayout;)V

    .line 352
    .line 353
    .line 354
    const p2, 0x7f0b051a

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    check-cast p2, Landroid/widget/ImageView;

    .line 362
    .line 363
    iput-object p2, p0, Lacli;->am:Landroid/widget/ImageView;

    .line 364
    .line 365
    return-object p1

    .line 366
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final a()L_1847;
    .locals 1

    .line 1
    iget-object v0, p0, Lacli;->au:Lbpdb;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lacli;->as:Lbpdb;

    .line 8
    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lacoo;

    .line 14
    .line 15
    invoke-virtual {p1}, Lacoo;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lacoo;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lacli;->ay:Lacld;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lacoo;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Linm;->x(Ljbj;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lacoo;->b:Lafgg;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lafgg;->u()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 42
    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    iget-object p1, p1, Laclz;->k:Lerd;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Laert;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    instance-of p2, p1, Laclm;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object p2, Laclk;->a:Laclk;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v2, 0x4

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    sget-object p2, Lacll;->a:Lacll;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    new-instance p1, Lbpdc;

    .line 127
    .line 128
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_8
    return-void
.end method

.method public final b()L_1848;
    .locals 1

    .line 1
    iget-object v0, p0, Lacli;->aq:Lbpdb;

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

.method public final e()Laclb;
    .locals 1

    .line 1
    iget-object v0, p0, Lacli;->av:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laclb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_3483;
    .locals 1

    .line 1
    iget-object v0, p0, Lacli;->at:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3483;

    .line 8
    .line 9
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Laclz;->k:Lerd;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lacle;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lacle;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laaeg;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Laclz;->m:Lerd;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lyiz;

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[[C)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laaeg;

    .line 44
    .line 45
    invoke-direct {v3, v2, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Laclz;->r:Lerd;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-instance v2, Ldli;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v2, p0, v3, v1}, Ldli;-><init>(Ljava/lang/Object;I[F)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Laaeg;

    .line 66
    .line 67
    invoke-direct {v3, v2, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p1, Laclz;->s:Lerd;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance v2, Lacal;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Laaeg;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p1, Laclz;->p:Lerd;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    new-instance v2, Lyiz;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-direct {v2, p0, v3, v1}, Lyiz;-><init>(Ljava/lang/Object;I[[[S)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Laaeg;

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final iw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lacli;->d:Landroid/support/v7/widget/AppCompatButton;

    .line 6
    .line 7
    iput-object v0, p0, Lacli;->e:Landroid/support/v7/widget/AppCompatButton;

    .line 8
    .line 9
    iput-object v0, p0, Lacli;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iput-object v0, p0, Lacli;->ai:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 12
    .line 13
    iput-object v0, p0, Lacli;->am:Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lacli;->ah:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, Lacli;->aj:Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v0, p0, Lacli;->ak:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    iput-object v0, p0, Lacli;->al:Landroid/animation/Animator;

    .line 22
    .line 23
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lysj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 12
    .line 13
    invoke-static {p1}, Laert;->bi(Landroid/support/constraint/ConstraintLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laclz;->b:Lbfpx;

    .line 5
    .line 6
    invoke-direct {p0}, Lacli;->r()Lbazu;

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
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lacli;->s(Landroid/os/Bundle;)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lojj;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, p1, v0, v2}, Lojj;-><init>(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class p1, Laclz;

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Laclz;

    .line 39
    .line 40
    iget-object v0, p0, Lacli;->bd:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-class v1, Laclz;

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lacli;->f:Laclz;

    .line 51
    .line 52
    const-class p1, Ljss;

    .line 53
    .line 54
    iget-object v1, p0, Lacli;->az:Logg;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lukd;

    .line 60
    .line 61
    iget-object v1, p0, Lacli;->br:Lbcuy;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {p1, v1, v2}, Lukd;-><init>(Lbcvb;[B)V

    .line 65
    .line 66
    .line 67
    const-class v3, Luke;

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lalrn;

    .line 73
    .line 74
    iget-object v3, p0, Lacli;->bc:Lbcse;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lacmd;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lacal;

    .line 85
    .line 86
    const/16 v6, 0x9

    .line 87
    .line 88
    invoke-direct {v5, p0, v6}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lacko;

    .line 92
    .line 93
    const/16 v7, 0xf

    .line 94
    .line 95
    invoke-direct {v6, p0, v7}, Lacko;-><init>(Lacli;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v5, v6}, Lacmd;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lalrn;->a(Lalrw;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lalrt;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lalrt;-><init>(Lalrn;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lacli;->ao:Lalrt;

    .line 110
    .line 111
    new-instance p1, Ljtq;

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Ljtq;-><init>(Lbx;Lbcvb;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0b1ccd

    .line 117
    .line 118
    .line 119
    iput v4, p1, Ljtq;->e:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lacli;->a()L_1847;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, L_1847;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_0

    .line 130
    .line 131
    new-instance v4, Lacma;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lacma;-><init>(Lbx;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p1, Ljtq;->f:Ljsy;

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p1}, Ljtq;->a()Ljtr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Ljtr;->e(Lbcsc;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Luhs;

    .line 146
    .line 147
    invoke-direct {p1, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Luhs;->b(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lacli;->aA:Lahua;

    .line 154
    .line 155
    new-instance v4, Luka;

    .line 156
    .line 157
    invoke-direct {v4, v1, p1}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Luka;->l(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lacli;->ax:Luhv;

    .line 164
    .line 165
    new-instance v4, Luhw;

    .line 166
    .line 167
    invoke-direct {v4, v1, p1}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Luhw;->h(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, p0, Lacli;->ap:Luhw;

    .line 174
    .line 175
    invoke-virtual {p0}, Lacli;->a()L_1847;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, L_1847;->b()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    new-instance p1, Lnva;

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    invoke-direct {p1, p0, v4}, Lnva;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const-class v4, Lnuy;

    .line 192
    .line 193
    invoke-virtual {v0, v4, p1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lnuz;

    .line 197
    .line 198
    invoke-direct {p1, p0, v1}, Lnuz;-><init>(Lbx;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    new-instance p1, Lbbcq;

    .line 202
    .line 203
    sget-object v1, Laarm;->a:Lbfpx;

    .line 204
    .line 205
    new-instance v1, Laarl;

    .line 206
    .line 207
    invoke-direct {v1}, Laarl;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v3, v1, Laarl;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p0}, Lacli;->r()Lbazu;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3}, Lbazu;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v1, v3}, Laarl;->b(I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lbheq;->dg:Lbbcz;

    .line 224
    .line 225
    iput-object v3, v1, Laarl;->c:Lbbcz;

    .line 226
    .line 227
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3}, Lacli;->s(Landroid/os/Bundle;)L_2052;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Laarl;->c(L_2052;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Laarl;->a()Lbcob;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {p1, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lbbcq;->b(Lbcsc;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lacli;->f:Laclz;

    .line 249
    .line 250
    if-eqz p1, :cond_2

    .line 251
    .line 252
    iget-object p1, p1, Laclz;->i:Lbbon;

    .line 253
    .line 254
    if-eqz p1, :cond_2

    .line 255
    .line 256
    new-instance v0, Lyiz;

    .line 257
    .line 258
    const/16 v1, 0xd

    .line 259
    .line 260
    invoke-direct {v0, p0, v1, v2}, Lyiz;-><init>(Ljava/lang/Object;I[[[B)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lackw;

    .line 264
    .line 265
    const/4 v2, 0x5

    .line 266
    invoke-direct {v1, v0, v2}, Lackw;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public final q(Laclx;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Laclx;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lacli;->ao:Lalrt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lne;->q(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lacli;->aw:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Laclx;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lacli;->ao:Lalrt;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lne;->q(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
