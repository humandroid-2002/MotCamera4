.class public final Lanla;
.super Lysj;
.source "PG"

# interfaces
.implements Lmgp;
.implements Lbcgo;
.implements Lbbcy;
.implements Laeiw;
.implements Laogf;


# static fields
.field static final synthetic a:[Lbpkm;

.field public static final synthetic d:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Laomg;

.field private final am:Lyrq;

.field private an:Lanlo;

.field private final ao:Lbpjl;

.field private ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private aq:Z

.field private ar:Z

.field private final as:Lkqs;

.field public final b:Lbpdb;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v2, Lbpio;

    .line 5
    .line 6
    const-string v3, "loggingId"

    .line 7
    .line 8
    const-string v4, "getLoggingId()J"

    .line 9
    .line 10
    const-class v5, Lanla;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-direct {v2, v5, v3, v4, v6}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v3, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v2, v1, v6

    .line 19
    .line 20
    sput-object v1, Lanla;->a:[Lbpkm;

    .line 21
    .line 22
    new-instance v1, Lbacb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbacb;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v0, L_833;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterAutoArchiveStateFeature;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lanla;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanla;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lankh;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lanla;->f:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lankh;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lanla;->ah:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lankh;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lanla;->ai:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lankh;

    .line 49
    .line 50
    const/16 v2, 0x13

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lanla;->aj:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lankh;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lankh;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lanla;->ak:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Lanlf;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v0, v2}, Lanlf;-><init>(L_1498;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbpdi;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lanla;->b:Lbpdb;

    .line 88
    .line 89
    new-instance v0, Laomg;

    .line 90
    .line 91
    invoke-direct {v0}, Laomg;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lanla;->al:Laomg;

    .line 95
    .line 96
    new-instance v0, Lkqs;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkqs;-><init>(Lbx;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lanla;->as:Lkqs;

    .line 104
    .line 105
    iget-object v0, p0, Lanla;->bf:Lysc;

    .line 106
    .line 107
    sget-object v1, Lalex;->f:Lalex;

    .line 108
    .line 109
    invoke-static {v0, v1}, Laldl;->g(Lysc;Lalex;)Lyrq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lanla;->am:Lyrq;

    .line 114
    .line 115
    new-instance v0, Lbpjj;

    .line 116
    .line 117
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lanla;->ao:Lbpjl;

    .line 121
    .line 122
    iget-object v0, p0, Lanla;->bd:Lbcsc;

    .line 123
    .line 124
    const-class v1, Lbbcy;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lyod;

    .line 130
    .line 131
    iget-object v1, p0, Lanla;->br:Lbcuy;

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Lbx;Lbcvb;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lanla;->bd:Lbcsc;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Laogg;

    .line 142
    .line 143
    iget-object v1, p0, Lanla;->br:Lbcuy;

    .line 144
    .line 145
    invoke-direct {v0, v1, p0}, Laogg;-><init>(Lbcvb;Laogf;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lanla;->bd:Lbcsc;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Laogg;->b(Lbcsc;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Laogb;

    .line 154
    .line 155
    iget-object v1, p0, Lanla;->br:Lbcuy;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Laogb;-><init>(Lbcvb;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private final s()J
    .locals 2

    .line 1
    sget-object v0, Lanla;->a:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lanla;->ao:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method private final t()L_1996;
    .locals 1

    .line 1
    iget-object v0, p0, Lanla;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1996;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Lbbcz;)Lbbcw;
    .locals 11

    .line 1
    invoke-direct {p0}, Lanla;->t()L_1996;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanla;->ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "collectionKey"

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    move v10, v0

    .line 29
    new-instance v0, Lawlq;

    .line 30
    .line 31
    invoke-direct {p0}, Lanla;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    new-instance v1, Laoiz;

    .line 36
    .line 37
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    invoke-direct {v1, v5, v10, v6, v7}, Laoiz;-><init>(Ljava/util/List;III)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1}, Lawlq;-><init>(JLaoiz;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lawlq;->a()Lbrcs;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {p0}, Lanla;->s()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 57
    .line 58
    const-string v1, "albumCollection"

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_2
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 74
    .line 75
    iget-object v0, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_3
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v7, v0

    .line 90
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 91
    .line 92
    new-instance v8, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 93
    .line 94
    iget-object v0, p0, Lanla;->an:Lanlo;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "albumViewModel"

    .line 99
    .line 100
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    :goto_1
    iget-object v0, v2, Lanlo;->i:Lbjjx;

    .line 106
    .line 107
    invoke-direct {v8, v0}, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;-><init>(Lbjjx;)V

    .line 108
    .line 109
    .line 110
    move-object v3, p1

    .line 111
    invoke-static/range {v3 .. v10}, Larcg;->ct(Lbbcz;JLcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;Lbrcs;I)Lbcow;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0701

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
    return-object p1
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final b(II)Laeit;
    .locals 9

    .line 1
    invoke-direct {p0}, Lanla;->t()L_1996;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lanla;->ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "collectionKey"

    .line 11
    .line 12
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p2, v0

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lanla;->al:Laomg;

    .line 24
    .line 25
    iput-boolean p2, p1, Laomg;->a:Z

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    iget-boolean v1, p0, Lanla;->aq:Z

    .line 30
    .line 31
    const-string v2, "albumViewModel"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-boolean v3, p0, Lanla;->aq:Z

    .line 38
    .line 39
    new-instance v1, Lbbcx;

    .line 40
    .line 41
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lanla;->bc:Lbcse;

    .line 45
    .line 46
    invoke-virtual {v1, v4, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-static {v4, v5, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lanla;->an:Lanlo;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_3
    iget-object v1, v1, Lanlo;->i:Lbjjx;

    .line 62
    .line 63
    sget-object v6, Lbjjx;->o:Lbjjx;

    .line 64
    .line 65
    if-ne v1, v6, :cond_4

    .line 66
    .line 67
    new-instance v1, Lbbcx;

    .line 68
    .line 69
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lbbcw;

    .line 73
    .line 74
    sget-object v7, Lbhep;->l:Lbbcz;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lbbcx;->d(Lbbcw;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lbbcw;

    .line 83
    .line 84
    sget-object v7, Lbhfo;->aL:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lbbcx;->d(Lbbcw;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lbhfo;->K:Lbbcz;

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lanla;->u(Lbbcz;)Lbbcw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v6, v1, Lbbcw;->a:Lbbcz;

    .line 102
    .line 103
    sget-object v7, Lbhfo;->v:Lbbcz;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    new-instance v6, Lbbcx;

    .line 112
    .line 113
    invoke-direct {v6}, Lbbcx;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lbbcx;->d(Lbbcw;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lbbcw;

    .line 120
    .line 121
    sget-object v7, Lbhfo;->aL:Lbbcz;

    .line 122
    .line 123
    invoke-direct {v1, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v1}, Lbbcx;->d(Lbbcw;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v6}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_0
    iget-boolean v1, p0, Lanla;->ar:Z

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iput-boolean v3, p0, Lanla;->ar:Z

    .line 138
    .line 139
    iget-object v1, p0, Lanla;->ai:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, L_3449;

    .line 146
    .line 147
    new-instance v4, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 148
    .line 149
    const-string v5, "xDeQ3iMwp0e4SaBu66B0TwaGDjLV"

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lalwn;

    .line 155
    .line 156
    const/16 v6, 0xd

    .line 157
    .line 158
    invoke-direct {v5, v6}, Lalwn;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v7, p0, Lanla;->an:Lanlo;

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v0

    .line 173
    :cond_7
    iget-object v2, v7, Lanlo;->i:Lbjjx;

    .line 174
    .line 175
    iget v2, v2, Lbjjx;->s:I

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v7, Lbpde;

    .line 182
    .line 183
    const-string v8, "search.fa_category_num"

    .line 184
    .line 185
    invoke-direct {v7, v8, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Lbfse;->ap(Lbpde;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v6, Lacra;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v6}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v1, v4, v5, v2}, L_3449;->g(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lcom/google/android/apps/photos/surveys/Options;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v1, p0, Lanla;->al:Laomg;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-lez v2, :cond_8

    .line 212
    .line 213
    move p2, v3

    .line 214
    :cond_8
    iput-boolean p2, v1, Laomg;->a:Z

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-lez p1, :cond_9

    .line 221
    .line 222
    iget-object p1, p0, Lanla;->am:Lyrq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Laldl;

    .line 229
    .line 230
    iget-object p2, p0, Lanla;->aj:Lbpdb;

    .line 231
    .line 232
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, L_2373;

    .line 237
    .line 238
    invoke-virtual {p1, p2, v0}, Laldl;->h(L_2373;L_2052;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Laogk;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Laogk;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final gP()Lbbcw;
    .locals 1

    .line 1
    sget-object v0, Lbhfo;->aI:Lbbcz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lanla;->u(Lbbcz;)Lbbcw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanla;->t()L_1996;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lanla;->ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "collectionKey"

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lanla;->t()L_1996;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lanla;->ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "collectionKey"

    .line 13
    .line 14
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "extra_is_impression_logged"

    .line 5
    .line 6
    iget-boolean v1, p0, Lanla;->aq:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra_is_hats_triggered"

    .line 12
    .line 13
    iget-boolean v1, p0, Lanla;->ar:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final iG(Laogk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Laogk;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laogk;->f(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxwa;

    .line 16
    .line 17
    invoke-direct {p1}, Lxwa;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "albumCollection"

    .line 25
    .line 26
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lxwa;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p1, Lxwa;->b:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Lxwa;->k:Z

    .line 37
    .line 38
    iput-boolean v1, p1, Lxwa;->h:Z

    .line 39
    .line 40
    const v1, 0x7f0b06a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxwa;->a()Lxwc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lda;->p(ILbx;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lda;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "extra_is_impression_logged"

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lanla;->aq:Z

    .line 62
    .line 63
    const-string v0, "extra_is_hats_triggered"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lanla;->ar:Z

    .line 70
    .line 71
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lalmn;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p1, v0}, Lalmn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanla;->bd:Lbcsc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v1, Lxwt;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    iput-object p1, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "extra_logging_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object p1, p0, Lanla;->ao:Lbpjl;

    .line 47
    .line 48
    sget-object v3, Lanla;->a:[Lbpkm;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget-object v3, v3, v4

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, p0, v3, v1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 61
    .line 62
    iget-object v1, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    const-string v2, "albumCollection"

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_0
    new-instance v4, Lrls;

    .line 74
    .line 75
    invoke-direct {v4}, Lrls;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v5, Laoki;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Laoki;

    .line 88
    .line 89
    iget-object v5, v5, Laoki;->a:L_3365;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Lrls;->h(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lanla;->r()Lbazu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Lbazu;->d()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-direct {p1, v1, v5, v4}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lanla;->ap:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 111
    .line 112
    new-instance p1, Lanlh;

    .line 113
    .line 114
    invoke-virtual {p0}, Lanla;->r()Lbazu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lbazu;->d()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sget-object v4, Lanla;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    iget-object v5, p0, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 125
    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v5, v3

    .line 132
    :cond_1
    invoke-direct {p1, v1, v4, v5}, Lanlh;-><init>(ILcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lmen;

    .line 136
    .line 137
    const/16 v4, 0x12

    .line 138
    .line 139
    invoke-direct {v1, p1, v4}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-class p1, Lanlo;

    .line 143
    .line 144
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lanlo;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-class v1, Lanlo;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lanla;->an:Lanlo;

    .line 162
    .line 163
    new-instance p1, Lojr;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {p1, p0, v1}, Lojr;-><init>(Lysj;I)V

    .line 168
    .line 169
    .line 170
    const-class v1, Laexj;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lrjm;

    .line 176
    .line 177
    const/4 v1, 0x6

    .line 178
    invoke-direct {p1, p0, v1}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lrla;

    .line 182
    .line 183
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Lanla;->br:Lbcuy;

    .line 187
    .line 188
    iget-object v7, p0, Lanla;->al:Laomg;

    .line 189
    .line 190
    new-instance v4, Ljte;

    .line 191
    .line 192
    const v8, 0x7f0b1991

    .line 193
    .line 194
    .line 195
    sget-object v9, Lbhei;->ag:Lbbcz;

    .line 196
    .line 197
    move-object v5, p0

    .line 198
    invoke-direct/range {v4 .. v9}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljte;->c(Lbcsc;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lanla;->q()L_2615;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, L_2615;->u()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p1, v5, Lanla;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 215
    .line 216
    if-nez p1, :cond_2

    .line 217
    .line 218
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v3

    .line 222
    :cond_2
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 223
    .line 224
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 229
    .line 230
    if-eqz p1, :cond_3

    .line 231
    .line 232
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;->a:Lbjjx;

    .line 233
    .line 234
    :cond_3
    sget-object p1, Lbjjx;->o:Lbjjx;

    .line 235
    .line 236
    if-ne v3, p1, :cond_4

    .line 237
    .line 238
    iget-object v7, v5, Lanla;->as:Lkqs;

    .line 239
    .line 240
    new-instance v4, Ljte;

    .line 241
    .line 242
    const v8, 0x7f0b1990

    .line 243
    .line 244
    .line 245
    sget-object v9, Lbhei;->aa:Lbbcz;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Ljte;->c(Lbcsc;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget-object p1, v5, Lanla;->am:Lyrq;

    .line 254
    .line 255
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Laldl;

    .line 260
    .line 261
    new-instance v0, Lales;

    .line 262
    .line 263
    invoke-direct {v0}, Lales;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v1, "functional_album_auto_archive"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lales;->e(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lalet;->b:Lalet;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lales;->f(Lalet;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Laleu;->h:Laleu;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lales;->d(Laleu;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lbkjd;->bw:Lbkjd;

    .line 282
    .line 283
    invoke-static {v0, v1}, Lalza;->ae(Lales;Lbkjd;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lales;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v1, Lanxb;

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    invoke-direct {v1, p0, v2}, Lanxb;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lyrq;

    .line 297
    .line 298
    invoke-direct {v2, v1}, Lyrq;-><init>(Lyrr;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0, v2}, Laldl;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyrq;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_5
    move-object v5, p0

    .line 306
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "Required value was null."

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final q()L_2615;
    .locals 1

    .line 1
    iget-object v0, p0, Lanla;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lanla;->f:Lbpdb;

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

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
