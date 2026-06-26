.class public final Laqxx;
.super Lysj;
.source "PG"

# interfaces
.implements Lanwh;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public a:I

.field private final ah:Laaek;

.field private final ai:Laacz;

.field private final aj:Laajl;

.field private final ak:Laagy;

.field private al:Laaed;

.field private am:Laaeh;

.field private final an:Laads;

.field private ao:Laaie;

.field private ap:Lyrq;

.field private aq:Landroid/support/v7/widget/RecyclerView;

.field private ar:Lbazu;

.field private as:L_1772;

.field private at:L_89;

.field private au:L_2744;

.field private av:Laqza;

.field b:I

.field private final e:Laacv;

.field private final f:Lyxa;


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
    sget-object v1, Laaek;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Laacz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laajl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Laads;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqxx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxx;->bf:Lysc;

    .line 5
    .line 6
    invoke-static {v0}, Luot;->g(Lysc;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Laajb;

    .line 10
    .line 11
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laajb;-><init>(Lbcvb;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laajb;->c(Lbcsc;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laafx;

    .line 22
    .line 23
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laafx;-><init>(Lbcvb;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laafx;->g(Lbcsc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laafw;

    .line 34
    .line 35
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Laafw;-><init>(Lbx;Lbcvb;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laafw;->d(Lbcsc;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Laagj;

    .line 46
    .line 47
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laagj;-><init>(Lbx;Lbcvb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laagj;->c(Lbcsc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmgo;

    .line 58
    .line 59
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laafh;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Laafh;-><init>(Lbx;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Laafh;->b(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Laqxu;

    .line 76
    .line 77
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Laqxu;-><init>(Lbcvb;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyro;

    .line 84
    .line 85
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lyro;-><init>(Lbcvb;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lyro;->c(Lbcsc;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Laacv;

    .line 96
    .line 97
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Laacv;-><init>(Lbcvb;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Laqxx;->e:Laacv;

    .line 103
    .line 104
    new-instance v0, Lyxa;

    .line 105
    .line 106
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lyxa;-><init>(Lbcvb;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Laqxx;->f:Lyxa;

    .line 112
    .line 113
    new-instance v0, Laaek;

    .line 114
    .line 115
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1, v2}, Laaek;-><init>(Lbx;Lbcvb;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Laqxx;->ah:Laaek;

    .line 121
    .line 122
    new-instance v0, Laacz;

    .line 123
    .line 124
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Laacz;-><init>(Lbcvb;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Laacz;->d(Lbcsc;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Laqxx;->ai:Laacz;

    .line 135
    .line 136
    new-instance v0, Laajl;

    .line 137
    .line 138
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v0, p0, v1, v3}, Laajl;-><init>(Lbx;Lbcvb;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laajl;->g(Lbcsc;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Laqxx;->aj:Laajl;

    .line 150
    .line 151
    new-instance v0, Laagy;

    .line 152
    .line 153
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1, v2, v2}, Laagy;-><init>(Lbx;Lbcvb;ZZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Laqxx;->bd:Lbcsc;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Laagy;->g(Lbcsc;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Laqxx;->ak:Laagy;

    .line 164
    .line 165
    new-instance v0, Laads;

    .line 166
    .line 167
    iget-object v1, p0, Laqxx;->br:Lbcuy;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Laads;-><init>(Lbcvb;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Laqxx;->an:Laads;

    .line 173
    .line 174
    sget-object v0, Labjh;->g:Labjh;

    .line 175
    .line 176
    iget v0, v0, Labjh;->ak:I

    .line 177
    .line 178
    iput v0, p0, Laqxx;->b:I

    .line 179
    .line 180
    return-void
.end method

.method public static a(Landroid/content/Context;IL_2052;)Lbbcw;
    .locals 1

    .line 1
    sget-object v0, Laarm;->a:Lbfpx;

    .line 2
    .line 3
    new-instance v0, Laarl;

    .line 4
    .line 5
    invoke-direct {v0}, Laarl;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Laarl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Laarl;->b(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbheq;->bv:Lbbcz;

    .line 14
    .line 15
    iput-object p0, v0, Laarl;->c:Lbbcz;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Laarl;->c(L_2052;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laarl;->a()Lbcob;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Lamhw;Lamhw;Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lamhw;->a:Lamhw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamhw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    if-eq p0, v3, :cond_2

    .line 20
    .line 21
    if-eq p0, v2, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    :goto_0
    move-object p0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const p0, 0x7f141e7a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object p0, Lbhfo;->aQ:Lbbcz;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const p0, 0x7f141e79

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object p0, Lbhfo;->aU:Lbbcz;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p0, 0x7f141e77

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object p0, Lbhfo;->j:Lbbcz;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lamhw;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const-string v6, "count"

    .line 63
    .line 64
    if-eq p0, v3, :cond_6

    .line 65
    .line 66
    if-eq p0, v2, :cond_5

    .line 67
    .line 68
    if-eq p0, v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v6, p0, p1

    .line 74
    .line 75
    aput-object v4, p0, v3

    .line 76
    .line 77
    const p1, 0x7f141e7d

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1, p0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object p0, Lbhfo;->aS:Lbbcz;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, p0, p1

    .line 90
    .line 91
    aput-object v4, p0, v3

    .line 92
    .line 93
    const p1, 0x7f141e7c

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, p0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object p0, Lbhfo;->aV:Lbbcz;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v6, p0, p1

    .line 106
    .line 107
    aput-object v4, p0, v3

    .line 108
    .line 109
    const p1, 0x7f141e7b

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1, p0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object p0, Lbhfo;->k:Lbbcz;

    .line 117
    .line 118
    :goto_1
    new-instance p1, Ljsb;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object v5, p1, Ljsb;->c:Ljava/lang/String;

    .line 124
    .line 125
    const p2, 0x7f141e78

    .line 126
    .line 127
    .line 128
    const-string v0, "photos_settings_hidefaces_cluster_visibility_toast_listener_key"

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0, v1}, Ljsb;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lbbcw;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lbbcw;-><init>(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljsb;->f(Lbbcw;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ljsd;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljsd;-><init>(Ljsb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljsd;->e()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e07ba

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0b04bf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v3, v0, Laqxx;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lbfel;->d:I

    .line 38
    .line 39
    new-instance v3, Lbfeg;

    .line 40
    .line 41
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Laqxx;->au:L_2744;

    .line 45
    .line 46
    invoke-virtual {v4}, L_2744;->J()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v0, Laqxx;->br:Lbcuy;

    .line 53
    .line 54
    new-instance v5, Laaeh;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, Laaeh;-><init>(Lbx;Lbcvb;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Laqxx;->am:Laaeh;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v0, Laqxx;->at:L_89;

    .line 62
    .line 63
    invoke-virtual {v4}, L_89;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Laqxx;->br:Lbcuy;

    .line 70
    .line 71
    new-instance v5, Laaed;

    .line 72
    .line 73
    invoke-direct {v5, v0, v4}, Laaed;-><init>(Lbx;Lbcvb;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v0, Laqxx;->al:Laaed;

    .line 77
    .line 78
    :cond_1
    iget-object v4, v0, Laqxx;->as:L_1772;

    .line 79
    .line 80
    invoke-virtual {v4}, L_1772;->ai()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x5

    .line 86
    const/4 v7, 0x4

    .line 87
    const/16 v8, 0x13

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget v4, v0, Laqxx;->b:I

    .line 93
    .line 94
    sget-object v10, Labjh;->h:Labjh;

    .line 95
    .line 96
    iget v10, v10, Labjh;->ak:I

    .line 97
    .line 98
    if-ne v4, v10, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget v4, v0, Laqxx;->b:I

    .line 102
    .line 103
    sget-object v10, Labjh;->j:Labjh;

    .line 104
    .line 105
    iget v10, v10, Labjh;->ak:I

    .line 106
    .line 107
    if-ne v4, v10, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Laqxx;->av:Laqza;

    .line 110
    .line 111
    invoke-virtual {v4}, Laqza;->j()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, v0, Laqxx;->av:Laqza;

    .line 118
    .line 119
    invoke-virtual {v4}, Laqza;->j()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v10, v0, Laqxx;->av:Laqza;

    .line 124
    .line 125
    iget-object v10, v10, Laqza;->l:Lbfel;

    .line 126
    .line 127
    invoke-virtual {v10}, Lbfel;->size()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    add-int/lit8 v10, v10, -0x1

    .line 132
    .line 133
    if-eq v4, v10, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_0
    new-instance v4, Laqxv;

    .line 137
    .line 138
    const/4 v10, 0x3

    .line 139
    invoke-direct {v4, v0, v10}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Laacu;

    .line 143
    .line 144
    invoke-direct {v10, v9, v4}, Laacu;-><init>(ZLaact;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Laqxx;->aj:Laajl;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v11, Laqxv;

    .line 153
    .line 154
    invoke-direct {v11, v4, v7}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Laacu;

    .line 158
    .line 159
    invoke-direct {v4, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Laqxx;->an:Laads;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v11, Laqxv;

    .line 168
    .line 169
    invoke-direct {v11, v7, v6}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Laacu;

    .line 173
    .line 174
    invoke-direct {v6, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v4, v6}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_4
    :goto_1
    new-instance v4, Lbfeg;

    .line 187
    .line 188
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v10, Laqxv;

    .line 192
    .line 193
    const/4 v11, 0x7

    .line 194
    invoke-direct {v10, v0, v11}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v12, Laacu;

    .line 198
    .line 199
    invoke-direct {v12, v9, v10}, Laacu;-><init>(ZLaact;)V

    .line 200
    .line 201
    .line 202
    iget-object v10, v0, Laqxx;->f:Lyxa;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v11, Laacp;

    .line 208
    .line 209
    const/16 v13, 0x11

    .line 210
    .line 211
    invoke-direct {v11, v10, v13}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v13, Laacu;

    .line 215
    .line 216
    invoke-direct {v13, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Laacp;

    .line 220
    .line 221
    const/16 v11, 0x12

    .line 222
    .line 223
    invoke-direct {v10, v0, v11}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Laacu;

    .line 227
    .line 228
    invoke-direct {v14, v9, v10}, Laacu;-><init>(ZLaact;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Laqxx;->ah:Laaek;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v11, Laacp;

    .line 237
    .line 238
    invoke-direct {v11, v10, v8}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v15, Laacu;

    .line 242
    .line 243
    invoke-direct {v15, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 244
    .line 245
    .line 246
    iget-object v10, v0, Laqxx;->ai:Laacz;

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v11, Laacp;

    .line 252
    .line 253
    const/16 v8, 0x14

    .line 254
    .line 255
    invoke-direct {v11, v10, v8}, Laacp;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v8, Laacu;

    .line 259
    .line 260
    invoke-direct {v8, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 261
    .line 262
    .line 263
    iget-object v10, v0, Laqxx;->aj:Laajl;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v11, Laqxv;

    .line 269
    .line 270
    invoke-direct {v11, v10, v7}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v7, Laacu;

    .line 274
    .line 275
    invoke-direct {v7, v9, v11}, Laacu;-><init>(ZLaact;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v17, v7

    .line 279
    .line 280
    move-object/from16 v16, v8

    .line 281
    .line 282
    invoke-static/range {v12 .. v17}, Lbfel;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v4, v7}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v0, Laqxx;->au:L_2744;

    .line 290
    .line 291
    invoke-virtual {v7}, L_2744;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_5

    .line 296
    .line 297
    iget-object v7, v0, Laqxx;->am:Laaeh;

    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v8, Laqxv;

    .line 303
    .line 304
    invoke-direct {v8, v7, v9}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Laacu;

    .line 308
    .line 309
    invoke-direct {v7, v9, v8}, Laacu;-><init>(ZLaact;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v7, v0, Laqxx;->at:L_89;

    .line 316
    .line 317
    invoke-virtual {v7}, L_89;->b()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_6

    .line 322
    .line 323
    iget-object v7, v0, Laqxx;->al:Laaed;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v8, Laqxv;

    .line 329
    .line 330
    invoke-direct {v8, v7, v2}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v7, Laacu;

    .line 334
    .line 335
    invoke-direct {v7, v9, v8}, Laacu;-><init>(ZLaact;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_6
    iget-object v7, v0, Laqxx;->ak:Laagy;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v8, Laqxv;

    .line 347
    .line 348
    invoke-direct {v8, v7, v5}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Laacu;

    .line 352
    .line 353
    invoke-direct {v7, v2, v8}, Laacu;-><init>(ZLaact;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v0, Laqxx;->an:Laads;

    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v8, Laqxv;

    .line 365
    .line 366
    invoke-direct {v8, v7, v6}, Laqxv;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v6, Laacu;

    .line 370
    .line 371
    invoke-direct {v6, v9, v8}, Laacu;-><init>(ZLaact;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v3, v4}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 382
    .line 383
    .line 384
    :goto_2
    iget-object v4, v0, Laqxx;->ap:Lyrq;

    .line 385
    .line 386
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lj$/util/Optional;

    .line 391
    .line 392
    new-instance v6, Lakdu;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v8, 0x13

    .line 396
    .line 397
    invoke-direct {v6, v0, v3, v8, v7}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Laqxx;->e:Laacv;

    .line 404
    .line 405
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v4, v3}, Laacv;->a(Lbfel;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Llj;

    .line 413
    .line 414
    new-instance v6, Lbklv;

    .line 415
    .line 416
    invoke-direct {v6, v7, v7, v7}, Lbklv;-><init>([B[B[B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lbklv;->f()V

    .line 420
    .line 421
    .line 422
    iput v5, v6, Lbklv;->b:I

    .line 423
    .line 424
    invoke-virtual {v6}, Lbklv;->e()Lli;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    new-array v2, v2, [Lne;

    .line 429
    .line 430
    invoke-direct {v3, v5, v2}, Llj;-><init>(Lli;[Lne;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v0, Laqxx;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v3}, Laacv;->b(Llj;)V

    .line 439
    .line 440
    .line 441
    return-object v1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_2052;

    .line 16
    .line 17
    iget-object v0, p0, Laqxx;->ao:Laaie;

    .line 18
    .line 19
    new-instance v1, Lbacb;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Laqxx;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laqxx;->ak:Laagy;

    .line 31
    .line 32
    invoke-virtual {v2}, Laagy;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laqxx;->ap:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v3, Laqxw;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, v1, v4}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Laaie;->h(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laqxx;->aj:Laajl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laajl;->c(L_2052;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqxx;->aq:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqxx;->bd:Lbcsc;

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
    iput-object v0, p0, Laqxx;->ar:Lbazu;

    .line 16
    .line 17
    const-class v0, Laqza;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laqza;

    .line 24
    .line 25
    iput-object v0, p0, Laqxx;->av:Laqza;

    .line 26
    .line 27
    const-class v0, L_1772;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1772;

    .line 34
    .line 35
    iput-object v0, p0, Laqxx;->as:L_1772;

    .line 36
    .line 37
    const-class v0, L_89;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_89;

    .line 44
    .line 45
    iput-object v0, p0, Laqxx;->at:L_89;

    .line 46
    .line 47
    const-class v0, L_2744;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_2744;

    .line 54
    .line 55
    iput-object v0, p0, Laqxx;->au:L_2744;

    .line 56
    .line 57
    iget-object v0, p0, Laqxx;->av:Laqza;

    .line 58
    .line 59
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Laqxx;->av:Laqza;

    .line 70
    .line 71
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laqyp;

    .line 80
    .line 81
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 82
    .line 83
    instance-of v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Laqxx;->av:Laqza;

    .line 88
    .line 89
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laqyp;

    .line 98
    .line 99
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    const-class v2, L_1756;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, L_1756;

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget v0, v0, L_1756;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget-object v0, Labjh;->g:Labjh;

    .line 119
    .line 120
    iget v0, v0, Labjh;->ak:I

    .line 121
    .line 122
    :goto_0
    iput v0, p0, Laqxx;->b:I

    .line 123
    .line 124
    :cond_1
    iget-object v0, p0, Laqxx;->ar:Lbazu;

    .line 125
    .line 126
    invoke-interface {v0}, Lbazu;->d()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sget-object v2, Laaie;->b:Lbfpx;

    .line 131
    .line 132
    invoke-static {p0, v0}, Lzir;->cC(Lbx;I)Laaie;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Laaie;->j(Lbcsc;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Laqxx;->ao:Laaie;

    .line 140
    .line 141
    iget-object v0, p0, Laqxx;->ar:Lbazu;

    .line 142
    .line 143
    invoke-interface {v0}, Lbazu;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Laajv;->c(Lbx;I)Laajv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Laajv;->g(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lca;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1}, Laezi;->a(Ljava/lang/Enum;)B

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const-string v3, "plugin_provider_key"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const-class v2, Laqxp;

    .line 173
    .line 174
    invoke-static {v2, v0}, Laezi;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Laqxp;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Laqxx;->be:L_1498;

    .line 184
    .line 185
    const-class v3, L_2852;

    .line 186
    .line 187
    iget-object v0, v0, Laqxp;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v2, v3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Laqxx;->ap:Lyrq;

    .line 194
    .line 195
    const-class v0, Lbazu;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbazu;

    .line 202
    .line 203
    invoke-interface {v0}, Lbazu;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, p0, Laqxx;->a:I

    .line 208
    .line 209
    new-instance v0, Lakpg;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v0, p0, v2}, Lakpg;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    const-class v2, Lbbcy;

    .line 217
    .line 218
    invoke-virtual {p1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Laqxx;->br:Lbcuy;

    .line 222
    .line 223
    new-instance v2, Laqyc;

    .line 224
    .line 225
    invoke-direct {v2, v0}, Laqyc;-><init>(Lbcvb;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-class v3, Laaja;

    .line 232
    .line 233
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-class v2, L_1772;

    .line 237
    .line 238
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, L_1772;

    .line 243
    .line 244
    invoke-virtual {v2}, L_1772;->K()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    new-instance v2, Laioa;

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    invoke-direct {v2, p0, v3}, Laioa;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lbcsc;->w(Lbcsk;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Laovb;

    .line 260
    .line 261
    invoke-direct {v2, p0, v0}, Laovb;-><init>(Lbx;Lbcvb;)V

    .line 262
    .line 263
    .line 264
    const-class v3, Laovb;

    .line 265
    .line 266
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Laqsi;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, v3}, Laqsi;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    const-class v3, Laouz;

    .line 276
    .line 277
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lanwi;

    .line 281
    .line 282
    invoke-direct {v2, p0, v0, p0}, Lanwi;-><init>(Lbx;Lbcvb;Lanwh;)V

    .line 283
    .line 284
    .line 285
    const-class v3, Lanwi;

    .line 286
    .line 287
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget v2, p0, Laqxx;->a:I

    .line 291
    .line 292
    sget-object v3, Laouh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 293
    .line 294
    invoke-static {p0, v2}, Larcg;->bX(Lbx;I)Laouh;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-class v3, Laouh;

    .line 299
    .line 300
    invoke-virtual {p1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Laouc;

    .line 304
    .line 305
    invoke-direct {v2, v0}, Laouc;-><init>(Lbcvb;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, p1}, Laouc;->g(Lbcsc;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    const-class v2, L_1614;

    .line 312
    .line 313
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, L_1614;

    .line 318
    .line 319
    invoke-virtual {v1}, L_1614;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_3

    .line 324
    .line 325
    new-instance v1, Laaoa;

    .line 326
    .line 327
    invoke-direct {v1, p0, v0}, Laaoa;-><init>(Lbx;Lbcvb;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, p1}, Laaoa;->i(Lbcsc;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_3
    new-instance v1, Laajd;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Laajd;-><init>(Lbx;Lbcvb;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Laajd;->a(Lbcsc;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Laaje;

    .line 343
    .line 344
    invoke-direct {p1, p0, v0}, Laaje;-><init>(Lbx;Lbcvb;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
