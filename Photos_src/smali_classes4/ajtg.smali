.class public final Lajtg;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aj:Lbjta;


# instance fields
.field private ak:Lyrq;

.field private al:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbjta;->a:Lbjta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbjta;

    .line 22
    .line 23
    iget v3, v2, Lbjta;->b:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lbjta;->b:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput v3, v2, Lbjta;->c:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lbjta;

    .line 45
    .line 46
    iget v5, v2, Lbjta;->b:I

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x4

    .line 49
    .line 50
    iput v5, v2, Lbjta;->b:I

    .line 51
    .line 52
    iput v3, v2, Lbjta;->e:F

    .line 53
    .line 54
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lbjta;

    .line 67
    .line 68
    iget v3, v2, Lbjta;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    iput v3, v2, Lbjta;->b:I

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput v3, v2, Lbjta;->d:F

    .line 77
    .line 78
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 88
    .line 89
    check-cast v1, Lbjta;

    .line 90
    .line 91
    iget v2, v1, Lbjta;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    iput v2, v1, Lbjta;->b:I

    .line 96
    .line 97
    iput v3, v1, Lbjta;->f:F

    .line 98
    .line 99
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbjta;

    .line 104
    .line 105
    sput-object v0, Lajtg;->aj:Lbjta;

    .line 106
    .line 107
    new-instance v0, Lbacb;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    const-class v1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lajtg;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 122
    .line 123
    new-instance v0, Lbacb;

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lbacb;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    const-class v1, L_2325;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-class v1, L_2327;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lajtg;->ai:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcp;

    .line 5
    .line 6
    iget-object v1, p0, Lajtg;->aH:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajtg;->aD:Lbcsc;

    .line 13
    .line 14
    new-instance v1, Lnbq;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lnbq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v2, Lbbcy;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static be(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)Lajtg;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbjsy;

    .line 10
    .line 11
    const-class v0, L_2325;

    .line 12
    .line 13
    invoke-interface {p0, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2325;

    .line 18
    .line 19
    iget v1, v0, L_2325;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lbjsy;->b:Lbkah;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbjtb;

    .line 28
    .line 29
    iget v0, v0, L_2325;->b:I

    .line 30
    .line 31
    iget-object v1, p1, Lbjtb;->i:Lbkah;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbjsz;

    .line 38
    .line 39
    iget v0, v0, Lbjsz;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Lbjsu;->b(I)Lbjsu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Lbjsu;->a:Lbjsu;

    .line 48
    .line 49
    :cond_0
    sget-object v1, Lbjsu;->a:Lbjsu;

    .line 50
    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    const-class v1, L_2327;

    .line 60
    .line 61
    invoke-interface {p0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, L_2327;

    .line 66
    .line 67
    new-instance v1, Lajtg;

    .line 68
    .line 69
    invoke-direct {v1}, Lajtg;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v3, "printSurface"

    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 84
    .line 85
    .line 86
    const-string p1, "photoPosition"

    .line 87
    .line 88
    iget v0, v0, Lbjsu;->k:I

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, L_2327;->b:J

    .line 94
    .line 95
    const-string p1, "unscaledHeight"

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-wide p0, p0, L_2327;->a:J

    .line 101
    .line 102
    const-string v0, "unscaledWidth"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lbx;->az(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lbdyk;

    .line 2
    .line 3
    iget-object v0, p0, Lajtg;->aC:Lbcse;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1415eb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbdyk;->G(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lajtg;->ak:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj$/util/Optional;

    .line 21
    .line 22
    iget-boolean v1, p0, Lajtg;->al:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v1, 0x7f1415ea

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbdyk;->w(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lajte;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v0, v2}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbdyk;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lajov;

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f141ee6

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkmw;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, p0, v0, v2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1415e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, 0x7f1415e9

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbdyk;->w(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lajov;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lajov;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x104000a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lajtg;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbo;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajtg;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lajtf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajtg;->ak:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbjtb;->a:Lbjtb;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, v2, v1}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbkbj;

    .line 27
    .line 28
    const-string v2, "printSurface"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbjtb;

    .line 39
    .line 40
    const-string v2, "photoPosition"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lbjsu;->b(I)Lbjsu;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lajtg;->aD:Lbcsc;

    .line 51
    .line 52
    const-class v4, Lajpi;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lajpi;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lajpi;->c(Lbjtb;Lbjsu;)Lbjoe;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v1, "unscaledWidth"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-string v3, "unscaledHeight"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget p1, v0, Lbjoe;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x20

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    iget-object p1, v0, Lbjoe;->f:Lbjta;

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lbjta;->a:Lbjta;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lajtg;->aj:Lbjta;

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget v5, p1, Lbjta;->d:F

    .line 95
    .line 96
    iget v6, p1, Lbjta;->c:F

    .line 97
    .line 98
    sub-float/2addr v5, v6

    .line 99
    long-to-float v1, v1

    .line 100
    iget v2, p1, Lbjta;->f:F

    .line 101
    .line 102
    iget p1, p1, Lbjta;->e:F

    .line 103
    .line 104
    sub-float/2addr v2, p1

    .line 105
    long-to-float p1, v3

    .line 106
    iget-object v0, v0, Lbjoe;->h:Lbjqj;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Lbjqj;->a:Lbjqj;

    .line 111
    .line 112
    :cond_2
    mul-float/2addr v1, v5

    .line 113
    iget v3, v0, Lbjqj;->b:F

    .line 114
    .line 115
    cmpl-float v1, v1, v3

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    mul-float/2addr p1, v2

    .line 121
    iget v0, v0, Lbjqj;->c:F

    .line 122
    .line 123
    cmpl-float p1, p1, v0

    .line 124
    .line 125
    if-lez p1, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_3
    iput-boolean v3, p0, Lajtg;->al:Z

    .line 129
    .line 130
    return-void
.end method
