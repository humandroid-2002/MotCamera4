.class public final Lakai;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ah:Lbbdk;

.field public ai:Lakah;

.field public aj:L_2052;

.field public ak:Lyrq;

.field public al:Lajks;

.field public am:L_2052;

.field private final an:Lujz;

.field private final ao:Luhv;

.field private final ap:Lajvc;

.field private aq:Lyrq;

.field public final c:Luka;

.field public final d:Luhw;

.field public final e:Lajvd;

.field public f:Lbazu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FullEditorFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakai;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_132;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lakai;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahua;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lakai;->an:Lujz;

    .line 11
    .line 12
    new-instance v2, Lahub;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lahub;-><init>(Lysj;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lakai;->ao:Luhv;

    .line 18
    .line 19
    new-instance v3, Lajuf;

    .line 20
    .line 21
    invoke-direct {v3, p0, v1}, Lajuf;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lakai;->ap:Lajvc;

    .line 25
    .line 26
    new-instance v1, Luka;

    .line 27
    .line 28
    iget-object v4, p0, Lakai;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v1, v4, v0}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lakai;->c:Luka;

    .line 34
    .line 35
    new-instance v0, Luhw;

    .line 36
    .line 37
    iget-object v1, p0, Lakai;->br:Lbcuy;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lakai;->bd:Lbcsc;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lakai;->d:Luhw;

    .line 48
    .line 49
    new-instance v0, Lajvd;

    .line 50
    .line 51
    iget-object v1, p0, Lakai;->br:Lbcuy;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v3}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lakai;->bd:Lbcsc;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lajvd;->o(Lbcsc;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lakai;->e:Lajvd;

    .line 62
    .line 63
    new-instance v1, Latbc;

    .line 64
    .line 65
    iget-object v2, p0, Lakai;->br:Lbcuy;

    .line 66
    .line 67
    new-instance v3, Lacvd;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, v0, v4}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lajvd;->b:Latbb;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, v0}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lakai;->bd:Lbcsc;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Latbc;->e(Lbcsc;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lalcn;

    .line 84
    .line 85
    iget-object v1, p0, Lakai;->br:Lbcuy;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lakai;->bd:Lbcsc;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Luhs;

    .line 97
    .line 98
    iget-object v1, p0, Lakai;->br:Lbcuy;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lakai;->bd:Lbcsc;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lakai;->bd:Lbcsc;

    .line 109
    .line 110
    new-instance v1, Lajml;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-direct {v1, p0, v2}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lajtj;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lakai;->bf:Lysc;

    .line 122
    .line 123
    invoke-static {v0}, Lpnh;->c(Lysc;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p2, p0, Lakai;->am:L_2052;

    .line 4
    .line 5
    iget-object p1, p0, Lakai;->aq:Lyrq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, L_2267;

    .line 12
    .line 13
    invoke-interface {p1}, L_2267;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lakai;->al:Lajks;

    .line 20
    .line 21
    sget-object v0, Lajks;->d:Lajks;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lajks;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lakai;->ai:Lakah;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lakah;->g(L_2052;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lakai;->am:L_2052;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lakai;->e:Lajvd;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lakai;->al:Lajks;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;->c(Lajks;)Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Lajvd;->j(Ljava/util/List;Lcom/google/android/apps/photos/printingskus/common/upload/UploadPrintProduct;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lakai;->ai:Lakah;

    .line 55
    .line 56
    invoke-interface {p1}, Lakah;->d()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakai;->aj:L_2052;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "pending_media"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakai;->al:Lajks;

    .line 14
    .line 15
    const-string v1, "print_product"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lakai;->am:L_2052;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "uploading_media"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lukd;

    .line 5
    .line 6
    iget-object v1, p0, Lakai;->br:Lbcuy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lukd;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lakai;->bd:Lbcsc;

    .line 13
    .line 14
    const-class v3, Luke;

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lbazu;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbazu;

    .line 26
    .line 27
    iput-object v0, p0, Lakai;->f:Lbazu;

    .line 28
    .line 29
    const-class v0, Lbbdk;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbdk;

    .line 36
    .line 37
    iput-object v0, p0, Lakai;->ah:Lbbdk;

    .line 38
    .line 39
    const v3, 0x7f0b146a

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lajtz;

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-direct {v4, p0, v5}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 54
    .line 55
    .line 56
    const-class v0, Lakah;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lakah;

    .line 63
    .line 64
    iput-object v0, p0, Lakai;->ai:Lakah;

    .line 65
    .line 66
    iget-object v0, p0, Lakai;->be:L_1498;

    .line 67
    .line 68
    const-class v1, Lqki;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lakai;->ak:Lyrq;

    .line 75
    .line 76
    const-class v1, L_2267;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lakai;->aq:Lyrq;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v0, "pending_media"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2052;

    .line 93
    .line 94
    iput-object v0, p0, Lakai;->aj:L_2052;

    .line 95
    .line 96
    const-string v0, "print_product"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lajks;

    .line 103
    .line 104
    iput-object v0, p0, Lakai;->al:Lajks;

    .line 105
    .line 106
    const-string v0, "uploading_media"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_2052;

    .line 113
    .line 114
    iput-object p1, p0, Lakai;->am:L_2052;

    .line 115
    .line 116
    :cond_0
    return-void
.end method
