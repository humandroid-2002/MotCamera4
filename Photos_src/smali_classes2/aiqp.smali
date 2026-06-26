.class public final Laiqp;
.super Lysj;
.source "PG"

# interfaces
.implements Luhv;
.implements Lujz;
.implements Lrmw;
.implements Laiqj;
.implements Lvuc;


# static fields
.field public static final a:Lbfpx;

.field private static final ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aq:L_3365;

.field private static final ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private aA:Laexa;

.field private aB:Lvud;

.field private aC:Lacuk;

.field private aD:L_2674;

.field private aE:Laewa;

.field private aF:Lalqu;

.field private aG:L_504;

.field private aH:Lyrq;

.field private aI:Lbbgv;

.field private aJ:Lyrq;

.field private aK:Lyrq;

.field private aL:Lyrq;

.field private aM:Lyrq;

.field private aN:Lyrq;

.field private aO:Z

.field private aP:Landroid/content/Intent;

.field private aQ:Landroid/content/Intent;

.field private aR:L_925;

.field private aS:Landroid/content/Intent;

.field private aT:Ljava/util/ArrayList;

.field private aU:Z

.field private aV:Lulw;

.field private aW:Lyrq;

.field private aX:Lyrq;

.field private aY:Lbbgu;

.field private aZ:Laxld;

.field public ah:Lyrq;

.field public ai:Lyrq;

.field public aj:L_2052;

.field ak:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public al:Z

.field am:Laiqh;

.field public an:Lyrq;

.field public ao:Liha;

.field private final as:Lrmx;

.field private final at:Lbbou;

.field private final au:Luhw;

.field private final av:Landroid/os/Handler;

.field private aw:Lbbdk;

.field private ax:Lbbbj;

.field private ay:Laevs;

.field private az:Lbazu;

.field public final c:Lalcn;

.field public final d:Luka;

.field public e:Laevf;

.field public f:Lvue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "PhotoEdit"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiqp;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, L_154;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laiqp;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lbacb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, L_132;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v2, L_155;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    const-class v2, L_198;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v2, L_235;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v2, L_255;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Laiqp;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    sget-object v0, Lujw;->b:Lujw;

    .line 63
    .line 64
    sget-object v2, Lujw;->c:Lujw;

    .line 65
    .line 66
    sget-object v3, Lujw;->d:Lujw;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Laiqp;->aq:L_3365;

    .line 73
    .line 74
    new-instance v0, Lbacb;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Laiqp;->ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmx;

    .line 5
    .line 6
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 7
    .line 8
    const v2, 0x7f0b1414

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, p0}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laiqp;->as:Lrmx;

    .line 15
    .line 16
    new-instance v0, Laiop;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laiqp;->at:Lbbou;

    .line 24
    .line 25
    new-instance v0, Luhw;

    .line 26
    .line 27
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laiqp;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Luhw;->h(Lbcsc;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Laiqp;->au:Luhw;

    .line 38
    .line 39
    new-instance v0, Lalcn;

    .line 40
    .line 41
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Laiqp;->bd:Lbcsc;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Laiqp;->c:Lalcn;

    .line 53
    .line 54
    new-instance v0, Luka;

    .line 55
    .line 56
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Luka;-><init>(Lbcvb;Lujz;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Laiqp;->d:Luka;

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Laiqp;->av:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Laeqh;

    .line 75
    .line 76
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 77
    .line 78
    sget-object v3, Laeqo;->c:Laeqo;

    .line 79
    .line 80
    new-instance v4, Lainz;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, p0, v5}, Lainz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4}, Laeqh;-><init>(Lbcvb;Laeql;Laeqm;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Laudx;

    .line 91
    .line 92
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 93
    .line 94
    new-instance v3, Laiqm;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, v4}, Laiqm;-><init>(Lysj;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luld;

    .line 104
    .line 105
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Luld;-><init>(Lbcvb;[B)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Laiqp;->bd:Lbcsc;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Luld;->f(Lbcsc;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Luhs;

    .line 116
    .line 117
    iget-object v1, p0, Laiqp;->br:Lbcuy;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laiqp;->bd:Lbcsc;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static bl(Lukm;Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Save edit mode was null on %s."

    .line 10
    .line 11
    const/16 v2, 0x18b1

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lukm;->b:Lukm;

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final bn(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "com.google.android.apps.photos.editor.contract.save_edits"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method private final bo()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqp;->aY:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbgu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laiqp;->c:Lalcn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lalcn;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    const-class v1, L_219;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_219;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, L_219;->F()Ladno;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ladno;->b:Ladno;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 30
    .line 31
    sget v1, Laiqk;->aj:I

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laiqk;

    .line 44
    .line 45
    invoke-direct {v0}, Laiqk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Laiqp;->bq()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    sget-object v0, L_2073;->a:Lwbt;

    .line 64
    .line 65
    invoke-direct {p0}, Laiqp;->bv()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Laiqp;->an:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lulp;

    .line 78
    .line 79
    invoke-virtual {v0}, Lulp;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laiqp;->aV:Lulw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lulw;->b()Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Laiqp;->v(Landroid/content/pm/ResolveInfo;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Laiqp;->ao:Liha;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Liha;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Liha;->e(Lcs;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Laiqp;->d(L_2052;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final bq()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->aG:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Laiqp;->az:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->bP:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laiqp;->aG:L_504;

    .line 15
    .line 16
    iget-object v1, p0, Laiqp;->az:Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lbrco;->cp:Lbrco;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final br(Lbggn;Lazmj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->aG:L_504;

    .line 2
    .line 3
    iget-object v1, p0, Laiqp;->az:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lbrco;->bP:Lbrco;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmue;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiqp;->aG:L_504;

    .line 23
    .line 24
    iget-object v1, p0, Laiqp;->az:Lbazu;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazu;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v2, Lbrco;->cp:Lbrco;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmue;->a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final bs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Laiqp;->aQ:Landroid/content/Intent;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v0, "android.intent.action.EDIT"

    .line 15
    .line 16
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Laiqp;->aR:L_925;

    .line 22
    .line 23
    iget-object v1, p0, Laiqp;->aj:L_2052;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Laiqp;->aj:L_2052;

    .line 30
    .line 31
    invoke-interface {v1}, L_2052;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    const-string v1, "image/*"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "video/*"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 52
    .line 53
    new-instance v0, Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Laiqp;->aB:Lvud;

    .line 62
    .line 63
    iget-object p2, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Lvud;->c(Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private final bt()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 2
    .line 3
    const v1, 0x7f141509

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bu()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqp;->aZ:Laxld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxld;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lashr;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lashr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laiqp;->aZ:Laxld;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laiqp;->aZ:Laxld;

    .line 24
    .line 25
    invoke-virtual {v0}, Laxld;->aa()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Laiqp;->aU:Z

    .line 30
    .line 31
    return-void
.end method

.method private final bv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    const-class v1, L_229;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_229;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, L_229;->X()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final bw(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->f:Lvue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvue;->d()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Laiqp;->ax:Lbbbj;

    .line 7
    .line 8
    const v1, 0x7f0b1422

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p1, p0, Laiqp;->bc:Lbcse;

    .line 17
    .line 18
    const v0, 0x7f141502

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZL_2052;ZZLuiq;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Laiqp;->f:Lvue;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lvue;->c(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    sget-object p2, Lbggn;->c:Lbggn;

    .line 13
    .line 14
    new-instance p3, Lazmj;

    .line 15
    .line 16
    const-string p4, "Save completed with failure."

    .line 17
    .line 18
    invoke-direct {p3, p4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p1}, Laiqp;->s(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p3, p5, Luiq;->a:Luip;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [Lazmj;

    .line 33
    .line 34
    new-instance p4, Lazmj;

    .line 35
    .line 36
    const-string v0, ", cause="

    .line 37
    .line 38
    invoke-direct {p4, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p4, p3, v0

    .line 43
    .line 44
    invoke-virtual {p5}, Luiq;->a()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    new-instance v0, Lazmj;

    .line 49
    .line 50
    const-string v1, "unknown"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lazmj;

    .line 60
    .line 61
    aput-object p4, p3, p2

    .line 62
    .line 63
    invoke-static {p1, p3}, Lazmj;->b(Lazmj;[Lazmj;)Lazmj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lbggn;->f:Lbggn;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1, p5}, Laiqp;->s(Lbggn;Lazmj;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Laiqp;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-class p1, L_235;

    .line 81
    .line 82
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const-class p1, L_198;

    .line 89
    .line 90
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-class p1, L_132;

    .line 97
    .line 98
    invoke-interface {p2, p1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p4, "extra_is_externally_saved"

    .line 111
    .line 112
    invoke-virtual {p1, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Laiqp;->aw:Lbbdk;

    .line 116
    .line 117
    new-instance p4, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p5, Laiqp;->ap:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    const v0, 0x7f0b1416

    .line 126
    .line 127
    .line 128
    invoke-direct {p4, p2, p5, v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p4, Lbbdi;->s:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Lbbdk;->i(Lbbdi;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p0, p2, p3, p4}, Laiqp;->q(L_2052;ZZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqp;->e:Laevf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laiqp;->at:Lbbou;

    .line 9
    .line 10
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laiqp;->f:Lvue;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lvue;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Laiqp;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final be(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.apps.photos.editor.contract.package_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Laiqp;->bs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bf()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unable to start editor; loaded media is null"

    .line 12
    .line 13
    const/16 v2, 0x18c6

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Larcg;->co(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Laiqp;->bq()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 33
    .line 34
    const-class v1, L_235;

    .line 35
    .line 36
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_235;

    .line 41
    .line 42
    invoke-virtual {v0}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Laiqp;->bc:Lbcse;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "android.intent.action.EDIT"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laiqp;->aj:L_2052;

    .line 69
    .line 70
    const-class v3, L_132;

    .line 71
    .line 72
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, L_132;

    .line 77
    .line 78
    iget-object v1, v1, L_132;->a:Lskk;

    .line 79
    .line 80
    invoke-static {v1}, Lrjc;->c(Lskk;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lbqye;->b:Lbqye;

    .line 88
    .line 89
    iget v0, v0, Lbqye;->z:I

    .line 90
    .line 91
    const-string v1, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laiqp;->aD:L_2674;

    .line 97
    .line 98
    sget-object v1, Laoli;->b:Laoli;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Laiqp;->bw(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    iget-object v1, p0, Laiqp;->aj:L_2052;

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Unable to externally edit non-local media: "

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    iget-object v0, p0, Laiqp;->d:Luka;

    .line 131
    .line 132
    iget-object v1, p0, Laiqp;->aj:L_2052;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v1, v2}, Luka;->g(L_2052;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Laiqp;->aK:Lyrq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laedb;

    .line 145
    .line 146
    invoke-virtual {v0}, Laedb;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final bg(Lrlx;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iput-object p1, p0, Laiqp;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laiqp;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lbggn;->f:Lbggn;

    .line 15
    .line 16
    new-instance v1, Lazmj;

    .line 17
    .line 18
    const-string v2, "Error loading collection"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Laiqp;->br(Lbggn;Lazmj;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbfpt;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpt;

    .line 39
    .line 40
    const/16 v0, 0x18c7

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbfpt;

    .line 47
    .line 48
    iget-boolean v0, p0, Laiqp;->aO:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Laiqp;->al:Z

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "reportError, message=%s, editPressedDuringLoad=%s, editLongPressedDuringLoad=%s"

    .line 61
    .line 62
    invoke-interface {p1, v3, v2, v0, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Laiqp;->aO:Z

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-boolean p1, p0, Laiqp;->al:Z

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-direct {p0}, Laiqp;->bo()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Laiqp;->aO:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Laiqp;->al:Z

    .line 82
    .line 83
    invoke-direct {p0}, Laiqp;->bt()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final bh()V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqp;->aY:Lbbgu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laiqp;->aI:Lbbgv;

    .line 7
    .line 8
    new-instance v1, Laikb;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laiqp;->aY:Lbbgu;

    .line 22
    .line 23
    return-void
.end method

.method public final bi(L_2052;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laiqp;->am:Laiqh;

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Laiqh;->g:I

    .line 8
    .line 9
    iget-object v1, v0, Laiqh;->d:Lauvv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lauvv;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laiqg;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Laiqg;-><init>(L_2052;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 20
    .line 21
    new-instance v3, Lauvr;

    .line 22
    .line 23
    invoke-direct {v3, v0, p1}, Lauvr;-><init>(Landroid/content/Context;L_2052;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bj(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, L_2052;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 12
    .line 13
    const-class v1, L_1380;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1380;

    .line 20
    .line 21
    const-string v1, "image_edit_saved"

    .line 22
    .line 23
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 28
    .line 29
    invoke-interface {v0}, L_2052;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 36
    .line 37
    const-class v1, L_1380;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_1380;

    .line 44
    .line 45
    const-string v1, "save_edited_video"

    .line 46
    .line 47
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const v0, 0x7f140a50

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Laiqp;->bc:Lbcse;

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Laiqp;->aj:L_2052;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v5}, Laiqp;->a(ZL_2052;ZZLuiq;)V

    .line 73
    .line 74
    .line 75
    move-object v6, v0

    .line 76
    return-void

    .line 77
    :cond_2
    move-object v6, p0

    .line 78
    iget-object v2, v6, Laiqp;->aj:L_2052;

    .line 79
    .line 80
    const-class v3, L_154;

    .line 81
    .line 82
    invoke-interface {v2, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, L_154;

    .line 87
    .line 88
    invoke-interface {v2}, L_154;->t()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "Media must be editable to save edits."

    .line 93
    .line 94
    invoke-static {v2, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "com.google.android.apps.photos.editor.contract.is_reverting_to_original"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v4, "com.google.android.apps.photos.editor.contract.save_as_copy"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eq v1, v4, :cond_3

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v4, v1

    .line 115
    :goto_1
    if-ne v4, v1, :cond_4

    .line 116
    .line 117
    iget-object v5, v6, Laiqp;->aE:Laewa;

    .line 118
    .line 119
    invoke-virtual {v5}, Laewa;->c()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Laiqp;->bu()V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v5, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lukm;

    .line 132
    .line 133
    invoke-virtual {v5}, Lukm;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    const-string v7, "com.google.android.apps.photos.editor.contract.original_for_edit_list"

    .line 140
    .line 141
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_2
    const-string v8, "saveEditedImage"

    .line 155
    .line 156
    invoke-static {v5, v8}, Laiqp;->bl(Lukm;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-string v8, "com.google.android.apps.photos.editor.contract.edit_list"

    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_6

    .line 167
    .line 168
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v2, "Got empty edit list from the editor. Should not happen"

    .line 175
    .line 176
    const/16 v3, 0x18ca

    .line 177
    .line 178
    invoke-static {p1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v6, Laiqp;->bc:Lbcse;

    .line 182
    .line 183
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    iget-object v8, v6, Laiqp;->aj:L_2052;

    .line 191
    .line 192
    new-instance v11, Luiq;

    .line 193
    .line 194
    new-instance p1, Lazmj;

    .line 195
    .line 196
    const-string v0, "Empty Edit List"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Luip;->o:Luip;

    .line 202
    .line 203
    invoke-direct {v11, p1, v0}, Luiq;-><init>(Lazmj;Luip;)V

    .line 204
    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual/range {v6 .. v11}, Laiqp;->a(ZL_2052;ZZLuiq;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    const-string v9, "com.google.android.apps.photos.editor.contract.use_external_editor"

    .line 213
    .line 214
    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-string v9, "com.google.android.apps.photos.editor.contract.video_edits"

    .line 219
    .line 220
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 225
    .line 226
    const-string v11, "com.google.android.apps.photos.core.media"

    .line 227
    .line 228
    invoke-virtual {p1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, L_2052;

    .line 233
    .line 234
    iget-object v12, v6, Laiqp;->aj:L_2052;

    .line 235
    .line 236
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-nez v12, :cond_7

    .line 241
    .line 242
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lbfpt;

    .line 249
    .line 250
    const/16 v2, 0x18c9

    .line 251
    .line 252
    invoke-interface {p1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbfpt;

    .line 257
    .line 258
    iget-object v2, v6, Laiqp;->aj:L_2052;

    .line 259
    .line 260
    const-string v3, "Failing save due to mismatched media: loadedMedia=%s, media=%s"

    .line 261
    .line 262
    invoke-interface {p1, v3, v11, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v6, Laiqp;->bc:Lbcse;

    .line 266
    .line 267
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    iget-object v8, v6, Laiqp;->aj:L_2052;

    .line 275
    .line 276
    new-instance v11, Luiq;

    .line 277
    .line 278
    new-instance p1, Lazmj;

    .line 279
    .line 280
    const-string v0, "loadedMedia doesn\'t match edit media"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Luip;->m:Luip;

    .line 286
    .line 287
    invoke-direct {v11, p1, v0}, Luiq;-><init>(Lazmj;Luip;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-virtual/range {v6 .. v11}, Laiqp;->a(ZL_2052;ZZLuiq;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance v0, Luir;

    .line 297
    .line 298
    invoke-direct {v0}, Luir;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v6, Laiqp;->az:Lbazu;

    .line 302
    .line 303
    invoke-interface {v10}, Lbazu;->d()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    iput v10, v0, Luir;->a:I

    .line 308
    .line 309
    iget-object v10, v6, Laiqp;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 310
    .line 311
    iput-object v10, v0, Luir;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    iget-object v10, v6, Laiqp;->aj:L_2052;

    .line 314
    .line 315
    iput-object v10, v0, Luir;->c:L_2052;

    .line 316
    .line 317
    sget v10, Ledw;->a:I

    .line 318
    .line 319
    invoke-static {}, Lb;->g()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    const/4 v11, 0x0

    .line 324
    if-eqz v10, :cond_8

    .line 325
    .line 326
    iget-object v10, v6, Laiqp;->aj:L_2052;

    .line 327
    .line 328
    invoke-interface {v10}, L_2052;->l()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_8

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    move-object v10, v11

    .line 340
    :goto_3
    iput-object v10, v0, Luir;->g:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iput-object v10, v0, Luir;->e:Landroid/net/Uri;

    .line 347
    .line 348
    iput-object v8, v0, Luir;->f:[B

    .line 349
    .line 350
    iput v4, v0, Luir;->p:I

    .line 351
    .line 352
    iput-object v7, v0, Luir;->d:Landroid/net/Uri;

    .line 353
    .line 354
    iput-object v5, v0, Luir;->i:Lukm;

    .line 355
    .line 356
    iput-boolean v2, v0, Luir;->j:Z

    .line 357
    .line 358
    iput-boolean v1, v0, Luir;->h:Z

    .line 359
    .line 360
    iput-boolean v3, v0, Luir;->k:Z

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Luir;->l:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v9, v0, Luir;->m:Lcom/google/android/apps/photos/videoeditor/edits/ParcelableVideoEdits;

    .line 369
    .line 370
    invoke-virtual {v0}, Luir;->a()Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    const-string v2, "com.google.android.apps.photos.editor.contract.package_name"

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "com.google.android.apps.photos.editor.contract.activity_name"

    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    new-instance v3, Landroid/content/Intent;

    .line 389
    .line 390
    const-string v4, "android.intent.action.EDIT"

    .line 391
    .line 392
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v6, Laiqp;->aS:Landroid/content/Intent;

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    iget-object v1, v6, Laiqp;->aS:Landroid/content/Intent;

    .line 401
    .line 402
    new-instance v3, Landroid/content/ComponentName;

    .line 403
    .line 404
    invoke-direct {v3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    iput-object v11, v6, Laiqp;->aS:Landroid/content/Intent;

    .line 412
    .line 413
    :goto_4
    iget-object p1, v6, Laiqp;->au:Luhw;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Luhw;->d(Lcom/google/android/apps/photos/editor/coreactions/SaveEditDetails;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final bk()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laiqp;->bv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laiqp;->aV:Lulw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lulw;->b()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laiqp;->ao:Liha;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Liha;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Liha;->e(Lcs;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Laiqp;->bp()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final bm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiqp;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c(Lcom/google/android/apps/photos/videocache/VideoKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(L_2052;)V
    .locals 2

    .line 1
    invoke-interface {p1}, L_2052;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 8
    .line 9
    const-class v1, L_1380;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1380;

    .line 16
    .line 17
    const-string v1, "open_photo_editor"

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, L_2052;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 30
    .line 31
    const-class v1, L_1380;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_1380;

    .line 38
    .line 39
    const-string v1, "open_video_editor"

    .line 40
    .line 41
    invoke-interface {v0, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const-class v0, L_216;

    .line 45
    .line 46
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-class v0, L_216;

    .line 53
    .line 54
    invoke-interface {p1, v0}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_216;

    .line 59
    .line 60
    invoke-interface {v0}, L_216;->U()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Laiqp;->bq()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laiqp;->aC:Lacuk;

    .line 70
    .line 71
    invoke-virtual {v0}, Lacuk;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Laiqp;->aC:Lacuk;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lacuk;->a(L_2052;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "User tried to edit a movie, but editing is not available"

    .line 90
    .line 91
    const/16 v1, 0x18c3

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 94
    .line 95
    .line 96
    const p1, 0x7f141504

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Laiqo;->be(I)Laiqo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p1, p0, Laiqp;->aG:L_504;

    .line 113
    .line 114
    iget-object v0, p0, Laiqp;->az:Lbazu;

    .line 115
    .line 116
    invoke-interface {v0}, Lbazu;->d()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Laiqp;->aM:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, L_1872;

    .line 127
    .line 128
    invoke-virtual {v1}, L_1872;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Lbrco;->dV:Lbrco;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v1, Lbrco;->ej:Lbrco;

    .line 138
    .line 139
    :goto_1
    invoke-interface {p1, v0, v1}, L_504;->a(ILbrco;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laiqp;->ai:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2073;

    .line 149
    .line 150
    invoke-virtual {p1}, L_2073;->v()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Laiqp;->aL:Lyrq;

    .line 157
    .line 158
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_2167;

    .line 163
    .line 164
    invoke-virtual {p1}, L_2167;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Laiqp;->aX:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_3070;

    .line 177
    .line 178
    invoke-interface {p1}, L_3070;->c()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0}, Laiqp;->bf()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    :goto_2
    iget-object p1, p0, Laiqp;->aw:Lbbdk;

    .line 190
    .line 191
    const v0, 0x7f0b1415

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lalbz;->aW(I)Lbbdi;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqp;->aU:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->aR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiqp;->aZ:Laxld;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Laxld;->Z()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laiqp;->aU:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lujx;)V
    .locals 9

    .line 1
    sget-object v0, Laiqp;->aq:L_3365;

    .line 2
    .line 3
    iget-object p1, p1, Lujx;->a:Lujw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Laiqp;->bq()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lujw;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v0, v6, :cond_3

    .line 30
    .line 31
    if-eq v0, v3, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object v0, Lbggn;->i:Lbggn;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    sget-object v0, Lbggn;->h:Lbggn;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v0, Lbggn;->f:Lbggn;

    .line 51
    .line 52
    :goto_1
    invoke-static {v5, p1}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {p0, v0, v6}, Laiqp;->br(Lbggn;Lazmj;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object v0, Laiqp;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Lbgse;

    .line 66
    .line 67
    sget-object v7, Lbgsd;->a:Lbgsd;

    .line 68
    .line 69
    invoke-direct {v6, v7, p1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "Editor Launch Failed due to error=%s"

    .line 73
    .line 74
    const/16 v8, 0x18b8

    .line 75
    .line 76
    invoke-static {v0, v7, v6, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lujw;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eq p1, v4, :cond_8

    .line 84
    .line 85
    if-eq p1, v3, :cond_7

    .line 86
    .line 87
    if-eq p1, v2, :cond_6

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Laiqp;->bt()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Laiqp;->bc:Lbcse;

    .line 96
    .line 97
    const v0, 0x7f141502

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lbcse;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const p1, 0x7f14150a

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Laiqo;->be(I)Laiqo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    const p1, 0x7f141503

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Laiqo;->be(I)Laiqo;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    const p1, 0x7f141504

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Laiqo;->be(I)Laiqo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v5}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final g(L_2052;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_4

    .line 3
    .line 4
    invoke-static {p3}, Laiqp;->bn(Landroid/content/Intent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Laiqp;->be(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    const-string p1, "com.google.android.apps.photos.editor.contract.explicit_output_type"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lzir;->gJ(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x4

    .line 34
    if-ne p1, p2, :cond_2

    .line 35
    .line 36
    const-string p1, "com.google.android.apps.photos.core.media"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, L_2052;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Laiqp;->bu()V

    .line 47
    .line 48
    .line 49
    const-string p2, "com.google.android.apps.photos.editor.contract.save_edit_mode"

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lukm;

    .line 56
    .line 57
    const-string p3, "onEditorLaunchResult"

    .line 58
    .line 59
    invoke-static {p2, p3}, Laiqp;->bl(Lukm;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p0, p1, p3, p2}, Laiqp;->q(L_2052;ZZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "exported_media_uri"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Laiqp;->aH:Lyrq;

    .line 77
    .line 78
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, L_3071;

    .line 83
    .line 84
    invoke-interface {p2}, L_3071;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p2, "extra_com.google.android.apps.photos.microvideo.stillexporter.intentloader.FrameExporterLauncher.is_ls"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    new-instance p2, Landroid/content/Intent;

    .line 99
    .line 100
    const-string v0, "android.intent.action.VIEW"

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string p1, "com.google.android.apps.photos"

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p2}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Laiqp;->bm()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Laiqp;->bj(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-object p3, p0, Laiqp;->aP:Landroid/content/Intent;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Laiqp;->f:Lvue;

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Lvue;->c(Z)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    iget-boolean p1, p0, Laiqp;->aU:Z

    .line 147
    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    iget-object p1, p0, Laiqp;->aE:Laewa;

    .line 151
    .line 152
    invoke-virtual {p1}, Laewa;->d()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqp;->aB:Lvud;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvud;->b(Lvuc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laiqp;->aB:Lvud;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lvud;->e(Lvuc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "edit_pressed_during_load"

    .line 5
    .line 6
    iget-boolean v1, p0, Laiqp;->aO:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edit_long_pressed_during_load"

    .line 12
    .line 13
    iget-boolean v1, p0, Laiqp;->al:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "editor_result_during_load"

    .line 19
    .line 20
    iget-object v1, p0, Laiqp;->aP:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "state_videos_to_release"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final iA()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqp;->f:Lvue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvue;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "edit_pressed_during_load"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Laiqp;->aO:Z

    .line 19
    .line 20
    const-string v1, "edit_long_pressed_during_load"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Laiqp;->al:Z

    .line 27
    .line 28
    const-string v1, "editor_result_during_load"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Intent;

    .line 35
    .line 36
    iput-object v1, p0, Laiqp;->aP:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "state_videos_to_release"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Laiqp;->ay:Laevs;

    .line 47
    .line 48
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Laiqp;->bi(L_2052;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laiqp;->as:Lrmx;

    .line 54
    .line 55
    iget-object v1, p0, Laiqp;->aW:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj$/util/Optional;

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Laiqp;->e:Laevf;

    .line 70
    .line 71
    invoke-virtual {v1}, Laevf;->o()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Laiqp;->aW:Lyrq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lpbl;

    .line 89
    .line 90
    invoke-interface {v1}, Lpbl;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    sget-object v2, Laiqp;->ar:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lrmx;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lasjd;->close()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lulw;->a(Lbx;)Lulw;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Laiqp;->bd:Lbcsc;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lulw;->h(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laiqp;->aV:Lulw;

    .line 20
    .line 21
    sget-object p1, Laiqh;->b:Lbfpx;

    .line 22
    .line 23
    const-class p1, Laiqh;

    .line 24
    .line 25
    new-instance v2, Lahuc;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3}, Lahuc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laiqh;

    .line 36
    .line 37
    iput-object p1, p0, Laiqp;->am:Laiqh;

    .line 38
    .line 39
    iget-object p1, p1, Laiqh;->c:Lbbos;

    .line 40
    .line 41
    new-instance v2, Laiop;

    .line 42
    .line 43
    const/16 v3, 0x13

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Laiop;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 49
    .line 50
    .line 51
    const-class p1, L_2674;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 58
    :try_start_2
    check-cast p1, L_2674;

    .line 59
    .line 60
    iput-object p1, p0, Laiqp;->aD:L_2674;

    .line 61
    .line 62
    const-class p1, Lbbdk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 68
    :try_start_4
    check-cast p1, Lbbdk;

    .line 69
    .line 70
    const v3, 0x7f0b1415

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lalbz;->aX(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lagrc;

    .line 78
    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    invoke-direct {v4, p0, v5}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 85
    .line 86
    .line 87
    const v3, 0x7f0b1416

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lagrc;

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    invoke-direct {v4, p0, v6}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Laiqp;->aw:Lbbdk;

    .line 105
    .line 106
    const-class p1, L_925;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 112
    :try_start_6
    check-cast p1, L_925;

    .line 113
    .line 114
    iput-object p1, p0, Laiqp;->aR:L_925;

    .line 115
    .line 116
    const-class p1, Lbazu;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 122
    :try_start_8
    check-cast p1, Lbazu;

    .line 123
    .line 124
    iput-object p1, p0, Laiqp;->az:Lbazu;

    .line 125
    .line 126
    const-class p1, Lbbbj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 132
    :try_start_a
    check-cast p1, Lbbbj;

    .line 133
    .line 134
    new-instance v3, Ladct;

    .line 135
    .line 136
    invoke-direct {v3, p0, v5, v2}, Ladct;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    const v4, 0x7f0b1422

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4, v3}, Lbbbj;->e(ILbbbi;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Laiqp;->ax:Lbbbj;

    .line 146
    .line 147
    const-class p1, Laevf;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 148
    .line 149
    :try_start_b
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 153
    :try_start_c
    check-cast p1, Laevf;

    .line 154
    .line 155
    iput-object p1, p0, Laiqp;->e:Laevf;

    .line 156
    .line 157
    const-class p1, Laevs;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 158
    .line 159
    :try_start_d
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 163
    :try_start_e
    check-cast p1, Laevs;

    .line 164
    .line 165
    iput-object p1, p0, Laiqp;->ay:Laevs;

    .line 166
    .line 167
    const-class p1, Laexa;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 168
    .line 169
    :try_start_f
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 173
    :try_start_10
    check-cast p1, Laexa;

    .line 174
    .line 175
    iput-object p1, p0, Laiqp;->aA:Laexa;

    .line 176
    .line 177
    const-class p1, Lvue;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 178
    .line 179
    :try_start_11
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 183
    :try_start_12
    check-cast p1, Lvue;

    .line 184
    .line 185
    iput-object p1, p0, Laiqp;->f:Lvue;

    .line 186
    .line 187
    const-class p1, Lvud;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 188
    .line 189
    :try_start_13
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 193
    :try_start_14
    check-cast p1, Lvud;

    .line 194
    .line 195
    iput-object p1, p0, Laiqp;->aB:Lvud;

    .line 196
    .line 197
    const-class p1, Laiqj;

    .line 198
    .line 199
    invoke-virtual {v1, p1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-class p1, Lacuk;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 203
    .line 204
    :try_start_15
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 208
    :try_start_16
    check-cast p1, Lacuk;

    .line 209
    .line 210
    iput-object p1, p0, Laiqp;->aC:Lacuk;

    .line 211
    .line 212
    const-class p1, Laewa;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 213
    .line 214
    :try_start_17
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 218
    :try_start_18
    check-cast p1, Laewa;

    .line 219
    .line 220
    iput-object p1, p0, Laiqp;->aE:Laewa;

    .line 221
    .line 222
    const-class p1, Lalqu;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 223
    .line 224
    :try_start_19
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 228
    :try_start_1a
    check-cast p1, Lalqu;

    .line 229
    .line 230
    iput-object p1, p0, Laiqp;->aF:Lalqu;

    .line 231
    .line 232
    const-class p1, L_504;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 233
    .line 234
    :try_start_1b
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 238
    :try_start_1c
    check-cast p1, L_504;

    .line 239
    .line 240
    iput-object p1, p0, Laiqp;->aG:L_504;

    .line 241
    .line 242
    const-class p1, Lbbgv;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 243
    .line 244
    :try_start_1d
    invoke-virtual {v1, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 248
    :try_start_1e
    check-cast p1, Lbbgv;

    .line 249
    .line 250
    iput-object p1, p0, Laiqp;->aI:Lbbgv;

    .line 251
    .line 252
    iget-object p1, p0, Laiqp;->be:L_1498;

    .line 253
    .line 254
    const-class v3, L_2127;

    .line 255
    .line 256
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iput-object v3, p0, Laiqp;->aJ:Lyrq;

    .line 261
    .line 262
    const-class v3, L_3071;

    .line 263
    .line 264
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, p0, Laiqp;->aH:Lyrq;

    .line 269
    .line 270
    const-class v3, Laedb;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, Laiqp;->aK:Lyrq;

    .line 277
    .line 278
    const-class v3, L_3454;

    .line 279
    .line 280
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iput-object v3, p0, Laiqp;->ah:Lyrq;

    .line 285
    .line 286
    const-class v3, L_2073;

    .line 287
    .line 288
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, p0, Laiqp;->ai:Lyrq;

    .line 293
    .line 294
    const-class v3, L_2167;

    .line 295
    .line 296
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, p0, Laiqp;->aL:Lyrq;

    .line 301
    .line 302
    const-class v3, L_1872;

    .line 303
    .line 304
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v3, p0, Laiqp;->aM:Lyrq;

    .line 309
    .line 310
    const-class v3, L_3099;

    .line 311
    .line 312
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, p0, Laiqp;->aN:Lyrq;

    .line 317
    .line 318
    const-class v3, Lulp;

    .line 319
    .line 320
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, p0, Laiqp;->an:Lyrq;

    .line 325
    .line 326
    const-class v3, Lpbl;

    .line 327
    .line 328
    invoke-virtual {p1, v3, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, p0, Laiqp;->aW:Lyrq;

    .line 333
    .line 334
    const-class v3, L_3070;

    .line 335
    .line 336
    invoke-virtual {p1, v3, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iput-object p1, p0, Laiqp;->aX:Lyrq;

    .line 341
    .line 342
    new-instance p1, Laiqt;

    .line 343
    .line 344
    iget-object v3, p0, Laiqp;->ah:Lyrq;

    .line 345
    .line 346
    invoke-direct {p1, v3}, Laiqt;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-class v3, Laiqt;

    .line 350
    .line 351
    invoke-virtual {v1, v3, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-class p1, Lalck;

    .line 355
    .line 356
    new-instance v3, Lrpy;

    .line 357
    .line 358
    const/16 v4, 0xb

    .line 359
    .line 360
    invoke-direct {v3, p0, v4, v2}, Lrpy;-><init>(Ljava/lang/Object;I[B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, p1, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-class p1, Luke;

    .line 367
    .line 368
    new-instance v3, Lukd;

    .line 369
    .line 370
    iget-object v4, p0, Laiqp;->br:Lbcuy;

    .line 371
    .line 372
    invoke-direct {v3, v4, v2}, Lukd;-><init>(Lbcvb;[B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, p1, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-class p1, Luno;

    .line 379
    .line 380
    new-instance v2, Laiqn;

    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-direct {v2, p0, v3}, Laiqn;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-class p1, Laugd;

    .line 390
    .line 391
    new-instance v2, Laugd;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Laugd;-><init>(Lbcvb;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 397
    .line 398
    .line 399
    invoke-interface {v0}, Lasjd;->close()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p1

    .line 404
    :try_start_1f
    throw p1

    .line 405
    :catchall_1
    move-exception p1

    .line 406
    throw p1

    .line 407
    :catchall_2
    move-exception p1

    .line 408
    throw p1

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    throw p1

    .line 411
    :catchall_4
    move-exception p1

    .line 412
    throw p1

    .line 413
    :catchall_5
    move-exception p1

    .line 414
    throw p1

    .line 415
    :catchall_6
    move-exception p1

    .line 416
    throw p1

    .line 417
    :catchall_7
    move-exception p1

    .line 418
    throw p1

    .line 419
    :catchall_8
    move-exception p1

    .line 420
    throw p1

    .line 421
    :catchall_9
    move-exception p1

    .line 422
    throw p1

    .line 423
    :catchall_a
    move-exception p1

    .line 424
    throw p1

    .line 425
    :catchall_b
    move-exception p1

    .line 426
    throw p1

    .line 427
    :catchall_c
    move-exception p1

    .line 428
    throw p1

    .line 429
    :catchall_d
    move-exception p1

    .line 430
    throw p1

    .line 431
    :catchall_e
    move-exception p1

    .line 432
    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 433
    :catchall_f
    move-exception p1

    .line 434
    :try_start_20
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 435
    .line 436
    .line 437
    goto :goto_0

    .line 438
    :catchall_10
    move-exception v0

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_0
    throw p1
.end method

.method public final q(L_2052;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laiqp;->aj:L_2052;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Laiqp;->bi(L_2052;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiqp;->f:Lvue;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lvue;->c(Z)V

    .line 20
    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Laiqp;->e:Laevf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Laiqp;->at:Lbbou;

    .line 31
    .line 32
    iget-object v0, v0, Laevf;->a:Lbbos;

    .line 33
    .line 34
    invoke-interface {v0, v3, v2}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_0
    iget-object v3, p0, Laiqp;->aA:Laexa;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Laexa;->f(L_2052;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Laiqp;->av:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v4, Laiql;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v2}, Laiql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_1
    iget-object v3, p0, Laiqp;->f:Lvue;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lvue;->c(Z)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, L_2052;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Laiqp;->aG:L_504;

    .line 71
    .line 72
    iget-object v4, p0, Laiqp;->az:Lbazu;

    .line 73
    .line 74
    invoke-interface {v4}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sget-object v5, Lbrco;->r:Lbrco;

    .line 79
    .line 80
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lmue;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v3, p0, Laiqp;->aG:L_504;

    .line 93
    .line 94
    iget-object v4, p0, Laiqp;->az:Lbazu;

    .line 95
    .line 96
    invoke-interface {v4}, Lbazu;->d()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sget-object v5, Lbrco;->v:Lbrco;

    .line 101
    .line 102
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lmue;->a()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_3
    iget-object v3, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Laiqp;->aF:Lalqu;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lalqu;->f(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object p2, p0, Laiqp;->aR:L_925;

    .line 128
    .line 129
    invoke-interface {p2, p1}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "image/*"

    .line 134
    .line 135
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Laiqp;->aB:Lvud;

    .line 139
    .line 140
    iget-object p2, p0, Laiqp;->aS:Landroid/content/Intent;

    .line 141
    .line 142
    invoke-virtual {p1, p2, v2}, Lvud;->c(Landroid/content/Intent;Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Laiqp;->e()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiqp;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-boolean v0, p0, Laiqp;->aO:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Laiqp;->bo()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Laiqp;->aO:Z

    .line 17
    .line 18
    invoke-direct {p0}, Laiqp;->bp()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_0
    iget-boolean v2, p0, Laiqp;->al:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Laiqp;->al:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Laiqp;->bo()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Laiqp;->bk()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Laiqp;->aP:Landroid/content/Intent;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Laiqp;->aP:Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Laiqp;->bj(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Laiqp;->aQ:Landroid/content/Intent;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Laiqp;->be(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lbggn;Lazmj;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqp;->aj:L_2052;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, L_2052;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbrco;->r:Lbrco;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Lbrco;->v:Lbrco;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Laiqp;->aG:L_504;

    .line 18
    .line 19
    iget-object v2, p0, Laiqp;->az:Lbazu;

    .line 20
    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p3, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmue;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 26
    .line 27
    iget-object v5, p0, Laiqp;->ah:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, L_3454;

    .line 34
    .line 35
    invoke-interface {v5, v4}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Laiqp;->aT:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Laiqp;->ah:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_3454;

    .line 51
    .line 52
    invoke-interface {v0, v2}, L_3454;->s(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiqp;->aJ:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2127;

    .line 8
    .line 9
    invoke-virtual {p0}, Laiqp;->bm()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, L_2127;->b()L_2932;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, L_2932;->ew:Lbewl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdba;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lbdba;->b([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laiqp;->aJ:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, L_2127;

    .line 45
    .line 46
    sget-object v1, Lbqye;->b:Lbqye;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_2127;->e(Lbqye;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiqp;->aN:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_3099;

    .line 58
    .line 59
    invoke-virtual {v0}, L_3099;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Laiqp;->aE:Laewa;

    .line 66
    .line 67
    invoke-virtual {v0}, Laewa;->c()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Laiqp;->bm()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Laiqp;->bp()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Laiqp;->bh()V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Laiqp;->aO:Z

    .line 84
    .line 85
    return-void
.end method

.method final v(Landroid/content/pm/ResolveInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiqp;->bm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbggn;->f:Lbggn;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "Cannot edit media. Media not loaded."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Laiqp;->br(Lbggn;Lazmj;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x18bc

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbggn;->f:Lbggn;

    .line 36
    .line 37
    new-instance v0, Lazmj;

    .line 38
    .line 39
    const-string v1, "Cannot edit media. No app returned from select editor dialog."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Laiqp;->br(Lbggn;Lazmj;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Laiqp;->a:Lbfpx;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x18bb

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laiqp;->bc:Lbcse;

    .line 60
    .line 61
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lzir;->gl(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Laiqp;->aj:L_2052;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Laiqp;->d(L_2052;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 78
    .line 79
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, p1, v1}, Laiqp;->bs(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Laiqp;->bq()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
