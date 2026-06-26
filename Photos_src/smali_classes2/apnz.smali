.class public final Lapnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v2, L_2745;->b:Lapid;

    .line 8
    .line 9
    sget-object v2, Lapid;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, L_341;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_204;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v2, L_226;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v2, L_255;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lapnz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    new-instance v0, Lbacb;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_120;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, L_833;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, L_2795;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, L_1733;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v1, L_1734;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lapnz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    const-string v0, "OpenNssHelper"

    .line 102
    .line 103
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lapnz;->c:Lbfpx;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapnz;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lapnz;->e:I

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lapnz;->f:L_1498;

    .line 16
    .line 17
    new-instance p2, Lapnf;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lapnz;->g:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lapfz;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, p1, v0}, Lapfz;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lapnz;->h:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Lapnf;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lapnz;->i:Lbpdb;

    .line 57
    .line 58
    new-instance p2, Lapnf;

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lapnz;->j:Lbpdb;

    .line 71
    .line 72
    new-instance p2, Lapnf;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lapnz;->k:Lbpdb;

    .line 85
    .line 86
    new-instance p2, Lapnf;

    .line 87
    .line 88
    const/16 v0, 0x11

    .line 89
    .line 90
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lapnz;->l:Lbpdb;

    .line 99
    .line 100
    new-instance p2, Lapnf;

    .line 101
    .line 102
    const/16 v0, 0x12

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lapnf;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbpdi;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lapnz;->m:Lbpdb;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;
    .locals 6

    .line 1
    const/high16 v5, 0x54000000

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lapnz;->e(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lapnz;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lbqup;ILjava/util/List;I)Landroid/content/Intent;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lbpeq;->a:Lbpeq;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    and-int/lit8 v3, v1, 0x20

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    :goto_1
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    move/from16 v3, p6

    :goto_2
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p3

    :goto_3
    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p7

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_5

    iget v5, v0, Lapnz;->e:I

    new-instance v7, L_382;

    invoke-direct {v7, v5}, L_382;-><init>(I)V

    move-object v8, v7

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    iget-object v5, v0, Lapnz;->d:Landroid/content/Context;

    sget-object v7, Lapnz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-object/from16 v9, p1

    .line 2
    invoke-static {v5, v9, v7}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    .line 4
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    goto :goto_7

    .line 5
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, L_2052;

    const-class v13, L_226;

    .line 6
    invoke-interface {v12, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v13

    .line 7
    check-cast v13, L_226;

    if-eqz v13, :cond_8

    invoke-interface {v13}, L_226;->V()Z

    move-result v13

    if-ne v13, v10, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    const-class v13, L_255;

    .line 9
    invoke-interface {v12, v13}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v12

    .line 10
    check-cast v12, L_255;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, L_255;->q()Z

    move-result v12

    if-ne v12, v10, :cond_7

    .line 11
    :goto_6
    sget-object v9, Lapnz;->c:Lbfpx;

    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    move-result-object v9

    .line 12
    check-cast v9, Lbfpt;

    const-string v12, "At least one media being shared is still processing"

    invoke-interface {v9, v12}, Lbfpt;->p(Ljava/lang/String;)V

    iget-object v9, v0, Lapnz;->i:Lbpdb;

    .line 13
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2932;

    iget-object v9, v9, L_2932;->es:Lbewl;

    .line 14
    invoke-interface {v9}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbdba;

    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lbdba;->b([Ljava/lang/Object;)V

    .line 15
    :cond_9
    :goto_7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    .line 16
    invoke-static {v7, v12}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v14, v16

    check-cast v14, L_2052;

    move/from16 p7, v15

    .line 19
    invoke-direct {v0}, Lapnz;->f()L_925;

    move-result-object v15

    sget-object v12, Lrhn;->d:Lrhn;

    invoke-interface {v15, v14, v12, v10}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    move-result-object v12

    .line 20
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, p7

    const/16 v12, 0xa

    goto :goto_8

    :cond_a
    move/from16 p7, v15

    new-instance v12, Lfpv;

    .line 21
    invoke-direct {v12, v5, v4}, Lfpv;-><init>(Landroid/content/Context;[B)V

    sget-object v13, L_2745;->b:Lapid;

    invoke-virtual {v13, v7}, Lapid;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    .line 22
    invoke-virtual {v12, v13}, Lfpv;->k(Ljava/lang/String;)V

    .line 23
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    .line 24
    invoke-virtual {v12, v14}, Lfpv;->j(Landroid/net/Uri;)V

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual {v12}, Lfpv;->i()Landroid/content/Intent;

    move-result-object v13

    const v14, 0x10000001

    .line 26
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    invoke-direct {v0}, Lapnz;->g()L_2744;

    move-result-object v14

    invoke-virtual {v14}, L_2744;->ac()Z

    move-result v14

    if-eq v10, v14, :cond_c

    move-object v14, v4

    goto :goto_a

    :cond_c
    move-object v14, v8

    :goto_a
    if-nez v6, :cond_d

    iget v6, v0, Lapnz;->e:I

    .line 28
    sget-object v15, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    invoke-static {v5, v6, v7, v11, v14}, Larcg;->aZ(Landroid/content/Context;ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    .line 31
    :cond_d
    iget v15, v0, Lapnz;->e:I

    .line 32
    sget-object v17, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 33
    invoke-static {v7, v6}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 34
    invoke-static {v5, v15, v6, v11, v14}, Larcg;->aX(Landroid/content/Context;ILjava/util/Map;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :goto_b
    invoke-static {v13, v4, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v14

    .line 38
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    .line 40
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, L_2052;

    const-class v15, L_204;

    .line 41
    invoke-interface {v13, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v13

    check-cast v13, L_204;

    invoke-interface {v13}, L_204;->E()Laatk;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Laatk;->c()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_d

    .line 43
    :cond_10
    :goto_c
    new-instance v6, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-class v15, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    invoke-direct {v6, v13, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-array v13, v10, [Landroid/content/ComponentName;

    aput-object v6, v13, p7

    const-string v6, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 45
    invoke-virtual {v14, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    :goto_d
    invoke-static {v8}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object v6

    sget-object v13, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 47
    invoke-static {v5, v6, v13}, L_986;->m(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;)J

    move-result-wide v17

    .line 48
    invoke-direct {v0}, Lapnz;->g()L_2744;

    move-result-object v6

    invoke-virtual {v6}, L_2744;->M()Z

    move-result v6

    const-wide/16 v19, 0x1

    const/4 v15, 0x2

    if-eqz v6, :cond_14

    if-ne v3, v15, :cond_11

    goto :goto_f

    :cond_11
    if-ne v3, v10, :cond_12

    :goto_e
    move v3, v10

    goto :goto_10

    .line 49
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v10, :cond_13

    invoke-direct {v0}, Lapnz;->g()L_2744;

    .line 50
    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_14

    cmp-long v3, v17, v19

    if-lez v3, :cond_14

    goto :goto_e

    :cond_14
    :goto_f
    move/from16 v3, p7

    .line 51
    :goto_10
    const-string v13, "com.google.android.apps.photos.core.media_collection"

    move/from16 v21, v15

    const-string v15, "account_id"

    if-eqz v3, :cond_19

    iget v1, v0, Lapnz;->e:I

    const-class v6, L_368;

    .line 52
    invoke-static {v5, v6, v8}, L_986;->I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 54
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L_368;

    invoke-interface {v6, v8}, L_368;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v6

    goto :goto_11

    :cond_15
    move-object v6, v8

    .line 55
    :goto_11
    invoke-interface {v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v6

    .line 56
    invoke-static {v7, v9}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v23, v3

    const/16 v4, 0xa

    .line 57
    invoke-static {v9, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v4, p7

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_16

    .line 59
    invoke-static {}, Lbpem;->aM()V

    :cond_16
    check-cast v9, Lbpde;

    iget-object v4, v9, Lbpde;->a:Ljava/lang/Object;

    check-cast v4, L_2052;

    iget-object v9, v9, Lbpde;->b:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    move-object/from16 p1, v3

    new-instance v3, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 60
    invoke-interface {v4}, L_2052;->h()L_2052;

    move-result-object v4

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v12

    const/4 v12, 0x0

    .line 62
    invoke-direct {v3, v4, v9, v12}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;-><init>(L_2052;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 63
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v12, p3

    move/from16 v4, v17

    goto :goto_12

    :cond_17
    move-object/from16 p3, v12

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 64
    invoke-direct {v3, v1, v6, v10}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 65
    invoke-static {v5}, L_2748;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "android.intent.extra.CHOOSER_ADDITIONAL_CONTENT_URI"

    .line 66
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.CHOOSER_FOCUSED_ITEM_POSITION"

    move/from16 v6, p7

    .line 67
    invoke-virtual {v14, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v14}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v6, Landroid/content/ClipData$Item;

    invoke-direct {v6, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    :cond_18
    const/4 v1, 0x1

    new-array v4, v1, [Lbpde;

    new-instance v1, Lbpde;

    const-string v6, "extra_sharousel_metadata"

    invoke-direct {v1, v6, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v1, v4, v6

    .line 69
    invoke-static {v4}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "extra_sharousel_metadata_wrapped_bundle"

    .line 70
    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_17

    :cond_19
    move/from16 v23, v3

    move-object/from16 p3, v12

    move-object v12, v4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    const/4 v1, 0x1

    :goto_13
    and-int v1, v1, p2

    if-nez v1, :cond_21

    .line 71
    iget v1, v0, Lapnz;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_21

    cmp-long v3, v17, v19

    if-lez v3, :cond_21

    .line 72
    sget-object v3, L_341;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_14

    .line 74
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L_2052;

    .line 75
    invoke-static {v5, v4}, Larcg;->bh(Landroid/content/Context;L_2052;)L_341;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, L_341;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_17

    .line 76
    :cond_1d
    :goto_14
    const-class v3, L_367;

    .line 77
    invoke-static {v5, v3, v8}, L_986;->I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_367;

    invoke-interface {v3, v8}, L_367;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v3

    goto :goto_15

    :cond_1e
    move-object v3, v8

    :goto_15
    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    new-instance v6, Landroid/content/Intent;

    .line 80
    invoke-direct {v6, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    .line 82
    invoke-virtual {v6, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 83
    invoke-static {v7, v4}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, L_2052;

    .line 86
    invoke-interface {v9}, L_2052;->h()L_2052;

    move-result-object v9

    .line 87
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "proxy_media_list"

    .line 89
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v6, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    invoke-static {v6, v11}, Larcg;->bH(Landroid/content/Intent;Lbqup;)V

    const/high16 v1, 0xc000000

    .line 92
    invoke-static {}, Lapnz;->i()Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f0b167e

    .line 93
    invoke-static {v5, v4, v6, v1, v3}, Lbaze;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 94
    new-instance v3, Landroid/service/chooser/ChooserAction$Builder;

    const v4, 0x7f0802a4

    .line 95
    invoke-static {v5, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const v6, 0x7f141d55

    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {v3, v4, v6, v1}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 99
    invoke-static {v3}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 101
    invoke-virtual {v14, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_17

    .line 102
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty media list sent for native share sheet reselection"

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_21
    :goto_17
    invoke-virtual/range {p3 .. p3}, Lfpv;->i()Landroid/content/Intent;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-wide v3, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    iget v3, v0, Lapnz;->e:I

    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    new-instance v6, Landroid/content/Intent;

    .line 107
    invoke-direct {v6, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    new-array v9, v4, [Lbpde;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 108
    invoke-static {v7, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 110
    check-cast v12, L_2052;

    .line 111
    invoke-interface {v12}, L_2052;->h()L_2052;

    move-result-object v12

    .line 112
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lbpde;

    const-string v12, "com.google.android.apps.photos.core.media_list"

    invoke-direct {v4, v12, v10}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    aput-object v4, v9, v10

    .line 114
    invoke-static {v9}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    move-result-object v4

    const-string v9, "extra_nested_bundle"

    .line 115
    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v6, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-static {v6}, Lapnz;->j(Landroid/content/Intent;)V

    .line 118
    invoke-static {}, Lapnz;->i()Landroid/os/Bundle;

    move-result-object v4

    const/16 v9, 0x11

    const v10, 0x7f0b1668

    const/high16 v17, 0x52000000

    move-object/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p3, v6

    move/from16 p6, v9

    move/from16 p2, v10

    move/from16 p4, v17

    .line 119
    invoke-static/range {p1 .. p6}, Lbaze;->e(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v6, p1

    if-eqz v4, :cond_24

    const-string v5, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 120
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    .line 121
    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v4, v0, Lapnz;->h:Lbpdb;

    .line 122
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 125
    check-cast v9, L_2745;

    .line 126
    invoke-interface {v9, v7}, L_2745;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 127
    invoke-static {v5, v9}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_19

    .line 128
    :cond_23
    invoke-static {v5}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 129
    invoke-direct {v0, v1, v11, v8}, Lapnz;->h(Landroid/content/Intent;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v10, 0x0

    new-array v1, v10, [Landroid/content/Intent;

    .line 130
    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v4, "android.intent.extra.ALTERNATE_INTENTS"

    .line 131
    invoke-virtual {v14, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_24
    const/4 v1, -0x1

    if-eq v3, v1, :cond_31

    .line 132
    sget v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->t:I

    const-class v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    new-instance v4, Landroid/content/Intent;

    .line 133
    invoke-direct {v4, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v5, "Must be initialized with media to share"

    if-nez v1, :cond_30

    .line 135
    invoke-virtual {v4, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 136
    invoke-static {v7, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, L_2052;

    .line 139
    invoke-interface {v10}, L_2052;->h()L_2052;

    move-result-object v10

    .line 140
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-virtual {v4, v12, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 143
    invoke-static {v4, v11}, Larcg;->bH(Landroid/content/Intent;Lbqup;)V

    .line 144
    invoke-virtual {v4, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    sget v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->p:I

    const-class v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;

    new-instance v9, Landroid/content/Intent;

    .line 146
    invoke-direct {v9, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 148
    invoke-virtual {v9, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 p8, v4

    const/16 v10, 0xa

    .line 149
    invoke-static {v7, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 151
    check-cast v10, L_2052;

    .line 152
    invoke-interface {v10}, L_2052;->h()L_2052;

    move-result-object v10

    .line 153
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-virtual {v9, v12, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 156
    invoke-static {v9, v11}, Larcg;->bH(Landroid/content/Intent;Lbqup;)V

    .line 157
    sget-object v1, L_341;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 158
    invoke-static {v6, v3, v7, v8}, Larcg;->bi(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lbpem;->cB(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 160
    invoke-static {v1, v10}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Laphy;

    .line 163
    sget-object v10, Laphy;->a:Laphy;

    invoke-virtual {v4}, Laphy;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v10, 0x1

    if-eq v4, v10, :cond_2c

    move-object/from16 v17, v1

    move/from16 v1, v21

    if-eq v4, v1, :cond_29

    const/4 v1, 0x3

    if-eq v4, v1, :cond_28

    const/4 v1, 0x4

    if-ne v4, v1, :cond_27

    const v1, 0x7f080983

    .line 164
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    sget v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    move/from16 p2, v3

    move-object/from16 p1, v6

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 p4, v11

    move/from16 p6, v23

    invoke-static/range {p1 .. p6}, Larcg;->bc(Landroid/content/Context;ILjava/util/List;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Landroid/content/Intent;

    move-result-object v3

    move/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 p3, v9

    const v9, 0x7f141d4e

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    const v14, 0x7f0b1672

    .line 169
    invoke-static {v0, v1, v3, v14, v9}, Lapnz;->c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    move-object/from16 v19, p3

    :goto_1d
    move-object/from16 v0, p8

    move-object v14, v5

    move/from16 v23, v7

    goto :goto_1e

    .line 170
    :cond_27
    new-instance v0, Lbpdc;

    .line 171
    invoke-direct {v0}, Lbpdc;-><init>()V

    throw v0

    :cond_28
    move v10, v3

    move-object v4, v7

    move-object/from16 p3, v9

    move-object/from16 v18, v14

    move/from16 v7, v23

    const v1, 0x7f080977

    .line 172
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f141d40

    .line 174
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x4000000

    const v14, 0x7f0b166b

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v3

    move/from16 p6, v9

    move/from16 p4, v14

    .line 176
    invoke-direct/range {p1 .. p6}, Lapnz;->e(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    move-object/from16 v19, p3

    move-object/from16 v0, p8

    move-object v14, v5

    :goto_1e
    move-object/from16 v16, v12

    move-object v3, v13

    const/16 v20, 0xa

    const/16 v22, 0x1

    goto/16 :goto_20

    :cond_29
    move v10, v3

    move-object v4, v7

    move-object v3, v9

    move-object/from16 v18, v14

    move/from16 v7, v23

    const v1, 0x7f08081f

    .line 177
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;

    new-instance v14, Landroid/content/Intent;

    .line 179
    invoke-direct {v14, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2b

    .line 181
    invoke-virtual {v14, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    move/from16 p2, v10

    const/16 v3, 0xa

    .line 182
    invoke-static {v4, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 184
    check-cast v16, L_2052;

    .line 185
    invoke-interface/range {v16 .. v16}, L_2052;->h()L_2052;

    move-result-object v3

    .line 186
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_1f

    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    invoke-virtual {v14, v12, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 189
    invoke-static {v14, v11}, Larcg;->bH(Landroid/content/Intent;Lbqup;)V

    .line 190
    invoke-virtual {v14, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "extra_opened_from_sharousel"

    .line 191
    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v3, 0x7f141d3c

    .line 192
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0b1664

    .line 194
    invoke-static {v0, v1, v14, v9, v3}, Lapnz;->c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    move/from16 v10, p2

    goto/16 :goto_1d

    .line 195
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v17, v1

    move/from16 p2, v3

    move-object v4, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    move/from16 v7, v23

    const v1, 0x7f080a12

    .line 197
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v3, Lafyd;->x:Lafyd;

    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lapnz;->m:Lbpdb;

    .line 201
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L_2185;

    .line 202
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, L_2052;

    .line 203
    invoke-static {v10}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    .line 204
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    check-cast v14, Lafyd;

    move-object/from16 v16, v12

    sget-object v12, Lbqye;->l:Lbqye;

    move-object v7, v9

    move-object v9, v14

    const/16 v20, 0xa

    const/16 v22, 0x1

    move-object v14, v5

    move-object v5, v3

    move-object v3, v13

    move/from16 v13, p2

    .line 206
    invoke-interface/range {v5 .. v13}, L_2185;->a(Landroid/content/Context;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lafyd;Lbfel;Lbqup;Lbqye;I)Landroid/content/Intent;

    move-result-object v5

    move v10, v13

    const v7, 0x7f141d4b

    .line 207
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0b166f

    .line 209
    invoke-static {v0, v1, v5, v9, v7}, Lapnz;->c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    move-object/from16 v0, p8

    goto :goto_20

    :cond_2d
    move-object/from16 v17, v1

    move v10, v3

    move-object v4, v7

    move-object/from16 v19, v9

    move-object/from16 v16, v12

    move-object v3, v13

    move-object/from16 v18, v14

    const/16 v20, 0xa

    const/16 v22, 0x1

    move-object v14, v5

    const v1, 0x7f08091c

    .line 210
    invoke-static {v6, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7f141d41

    .line 212
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x4000000

    const v9, 0x7f0b166d

    move-object/from16 p3, p8

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p5, v5

    move/from16 p6, v7

    move/from16 p4, v9

    .line 214
    invoke-direct/range {p1 .. p6}, Lapnz;->e(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    move-result-object v1

    move-object/from16 v0, p3

    .line 215
    :goto_20
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 p8, v0

    move-object v13, v3

    move-object v7, v4

    move v3, v10

    move-object v5, v14

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    move-object/from16 v14, v18

    move-object/from16 v9, v19

    const/16 v21, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1c

    :cond_2e
    move-object/from16 v0, p8

    move-object/from16 v19, v9

    move-object/from16 v18, v14

    const/4 v1, 0x0

    .line 216
    new-array v1, v1, [Landroid/service/chooser/ChooserAction;

    .line 217
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    move-object/from16 v3, v18

    .line 218
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lalxz;

    const/16 v2, 0xa

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p3, v19

    invoke-direct/range {p1 .. p6}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v4, p1

    goto :goto_21

    :cond_2f
    move-object v14, v5

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v14, v5

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v3, v14

    const/4 v4, 0x0

    .line 223
    :goto_21
    new-instance v0, Lapnw;

    invoke-direct {v0, v3, v4}, Lapnw;-><init>(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lapnw;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_32

    iget-object v2, v0, Lapnw;->a:Landroid/content/Intent;

    .line 224
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v0, v0, Lapnw;->a:Landroid/content/Intent;

    .line 225
    invoke-static {v0}, Lapnz;->j(Landroid/content/Intent;)V

    return-object v0

    .line 226
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/service/chooser/ChooserAction$Builder;

    .line 2
    .line 3
    invoke-static {}, Lapnz;->i()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lapnz;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p3, p2, p5, v1}, Lbaze;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p4, p2}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final f()L_925;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_925;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, Lapnz;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h(Landroid/content/Intent;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lapnz;->g()L_2744;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2744;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapnz;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Larcg;->bf(Landroid/content/Intent;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 19
    .line 20
    return-object p1
.end method

.method private static final i()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Ledw;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static final j(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sget-object v2, Lbcxb;->e:Lbcxb;

    .line 30
    .line 31
    const-wide/16 v3, 0x100

    .line 32
    .line 33
    sget-object v5, Lbcxb;->d:Lbcxb;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Lbcxb;->a(JLbcxb;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lapnx;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lapnx;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbpfw;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lapny;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lapny;

    .line 11
    .line 12
    iget v3, v2, Lapny;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lapny;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lapny;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lapny;-><init>(Lapnz;Lbpfw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lapny;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbpge;->a:Lbpge;

    .line 32
    .line 33
    iget v4, v2, Lapny;->f:I

    .line 34
    .line 35
    const-string v5, "android.intent.action.SEND"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lapny;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v2, Lapny;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v2, Lapny;->g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 48
    .line 49
    iget-object v2, v2, Lapny;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v12, v8

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lapnz;->d:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v8, Lapnz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 75
    .line 76
    invoke-static {v0, v4, v8}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v8, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-class v9, L_120;

    .line 89
    .line 90
    invoke-interface {v4, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, L_120;

    .line 95
    .line 96
    iget-boolean v10, v9, L_120;->c:Z

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    iget-object v9, v9, L_120;->a:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_4

    .line 109
    .line 110
    :cond_3
    const v9, 0x7f141d3e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v10, "android.intent.extra.TITLE"

    .line 121
    .line 122
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v9, "android.intent.extra.TEXT"

    .line 126
    .line 127
    const-string v10, "photos.google.com"

    .line 128
    .line 129
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :try_start_0
    const-class v10, L_1733;

    .line 137
    .line 138
    invoke-interface {v4, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, L_1733;

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v10}, L_1733;->a()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-static {v4}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    new-instance v11, Lrls;

    .line 166
    .line 167
    invoke-direct {v11}, Lrls;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v7, v11, Lrls;->a:I

    .line 171
    .line 172
    new-instance v12, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 173
    .line 174
    invoke-direct {v12, v11}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 178
    .line 179
    invoke-static {v0, v10, v12, v11}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, Lbpem;->cv(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, L_2052;

    .line 191
    .line 192
    :goto_1
    check-cast v10, L_2052;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v10, v6

    .line 196
    :goto_2
    if-nez v10, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v10}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    sget-object v11, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 204
    .line 205
    invoke-static {v0, v10, v11}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v1}, Lapnz;->f()L_925;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v11, Lrhn;->d:Lrhn;

    .line 214
    .line 215
    invoke-interface {v10, v0, v11, v7}, L_925;->f(L_2052;Lrhn;I)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    goto :goto_4

    .line 220
    :catch_0
    move-exception v0

    .line 221
    sget-object v10, Lapnz;->c:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const-string v11, "Failed to load album cover for album."

    .line 228
    .line 229
    invoke-static {v10, v11, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    move-object v0, v6

    .line 233
    :goto_4
    if-nez v0, :cond_8

    .line 234
    .line 235
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 236
    .line 237
    :cond_8
    invoke-static {v9, v6, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "text/uri-list"

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const v0, 0x10000001

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 256
    .line 257
    invoke-interface {v4, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    :cond_9
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 272
    .line 273
    :cond_a
    iget-object v9, v1, Lapnz;->l:Lbpdb;

    .line 274
    .line 275
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, L_2747;

    .line 280
    .line 281
    iget v10, v1, Lapnz;->e:I

    .line 282
    .line 283
    move-object/from16 v11, p1

    .line 284
    .line 285
    iput-object v11, v2, Lapny;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v12, p2

    .line 288
    .line 289
    iput-object v12, v2, Lapny;->g:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 290
    .line 291
    iput-object v4, v2, Lapny;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v8, v2, Lapny;->c:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v2, Lapny;->f:I

    .line 296
    .line 297
    invoke-virtual {v9, v10, v0, v2}, L_2747;->d(ILjava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eq v0, v3, :cond_1d

    .line 302
    .line 303
    move-object v3, v8

    .line 304
    move-object v2, v11

    .line 305
    :goto_5
    check-cast v0, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_c

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lapii;

    .line 322
    .line 323
    move-object v10, v3

    .line 324
    check-cast v10, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-eqz v10, :cond_b

    .line 331
    .line 332
    iget-object v9, v9, Lapii;->b:Landroid/net/Uri;

    .line 333
    .line 334
    new-instance v11, Landroid/content/ClipData$Item;

    .line 335
    .line 336
    invoke-direct {v11, v9}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v11}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v13, v1, Lapnz;->d:Landroid/content/Context;

    .line 347
    .line 348
    iget v14, v1, Lapnz;->e:I

    .line 349
    .line 350
    sget-object v8, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbfpx;

    .line 351
    .line 352
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_e

    .line 357
    .line 358
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-eqz v8, :cond_d

    .line 363
    .line 364
    const-class v8, L_2795;

    .line 365
    .line 366
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, L_2795;

    .line 371
    .line 372
    iget v8, v8, L_2795;->a:I

    .line 373
    .line 374
    if-ne v8, v7, :cond_d

    .line 375
    .line 376
    const-class v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 377
    .line 378
    invoke-interface {v4, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 383
    .line 384
    iget-boolean v8, v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 385
    .line 386
    if-nez v8, :cond_d

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    const/16 v17, 0x0

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_e
    :goto_7
    move/from16 v17, v7

    .line 393
    .line 394
    :goto_8
    invoke-static {v13}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const-class v10, Ljava/util/Random;

    .line 399
    .line 400
    invoke-virtual {v8, v10, v6}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/util/Random;

    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/4 v15, 0x0

    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    move-object/from16 v16, v4

    .line 414
    .line 415
    invoke-static/range {v13 .. v18}, Larcg;->aY(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbqup;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    move v10, v14

    .line 420
    move-object/from16 v11, v16

    .line 421
    .line 422
    const/high16 v14, 0x42000000    # 32.0f

    .line 423
    .line 424
    const/4 v15, 0x5

    .line 425
    invoke-static {v13, v8, v4, v14, v15}, Lbaze;->g(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v8, "Required value was null."

    .line 430
    .line 431
    if-eqz v4, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    check-cast v3, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-static {v3, v6, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-string v4, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 447
    .line 448
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    if-nez v12, :cond_10

    .line 452
    .line 453
    const-class v4, L_377;

    .line 454
    .line 455
    invoke-static {v13, v4, v2}, L_986;->I(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, L_377;

    .line 464
    .line 465
    if-eqz v4, :cond_f

    .line 466
    .line 467
    invoke-interface {v4, v2, v10}, L_377;->b(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    if-nez v12, :cond_10

    .line 472
    .line 473
    :cond_f
    sget-object v12, Laozs;->c:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v14, 0xa

    .line 481
    .line 482
    invoke-static {v0, v14}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    const-string v6, "extra_nested_bundle"

    .line 498
    .line 499
    move/from16 v19, v7

    .line 500
    .line 501
    const-string v7, "extra_settings_state"

    .line 502
    .line 503
    move/from16 p1, v14

    .line 504
    .line 505
    const-string v14, "com.google.android.apps.photos.core.media_collection"

    .line 506
    .line 507
    const/16 p2, 0x0

    .line 508
    .line 509
    const-string v9, "account_id"

    .line 510
    .line 511
    if-eqz p1, :cond_12

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    const/16 p1, 0x2

    .line 518
    .line 519
    move-object/from16 v15, v17

    .line 520
    .line 521
    check-cast v15, Lapii;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    iget-object v0, v15, Lapii;->a:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v21, v0

    .line 531
    .line 532
    iget-object v0, v15, Lapii;->b:Landroid/net/Uri;

    .line 533
    .line 534
    new-instance v20, Landroid/service/chooser/ChooserTarget;

    .line 535
    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    const v0, 0x7f080498

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_11
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    :goto_a
    move-object/from16 v22, v0

    .line 557
    .line 558
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 559
    .line 560
    move-object/from16 v26, v5

    .line 561
    .line 562
    new-instance v5, Landroid/content/ComponentName;

    .line 563
    .line 564
    invoke-direct {v5, v13, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    .line 566
    .line 567
    sget v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 568
    .line 569
    iget-object v0, v15, Lapii;->c:Lbcie;

    .line 570
    .line 571
    move-object/from16 v16, v0

    .line 572
    .line 573
    const/4 v15, 0x5

    .line 574
    new-array v0, v15, [Lbpde;

    .line 575
    .line 576
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v15

    .line 580
    move-object/from16 v23, v0

    .line 581
    .line 582
    new-instance v0, Lbpde;

    .line 583
    .line 584
    invoke-direct {v0, v9, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    aput-object v0, v23, p2

    .line 588
    .line 589
    sget-object v0, Lapld;->b:Lapld;

    .line 590
    .line 591
    invoke-static {v0}, Laezi;->a(Ljava/lang/Enum;)B

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v9, Lbpde;

    .line 600
    .line 601
    const-string v15, "extra_first_party_share_type"

    .line 602
    .line 603
    invoke-direct {v9, v15, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    aput-object v9, v23, v19

    .line 607
    .line 608
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v9, Lbpde;

    .line 613
    .line 614
    const-string v15, "extra_opened_via_sharesheet"

    .line 615
    .line 616
    invoke-direct {v9, v15, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    aput-object v9, v23, p1

    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Lbjxz;->L()[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v9, Lbpde;

    .line 626
    .line 627
    const-string v15, "extra_send_target"

    .line 628
    .line 629
    invoke-direct {v9, v15, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x3

    .line 633
    aput-object v9, v23, v0

    .line 634
    .line 635
    move/from16 v0, p1

    .line 636
    .line 637
    new-array v0, v0, [Lbpde;

    .line 638
    .line 639
    new-instance v9, Lbpde;

    .line 640
    .line 641
    invoke-direct {v9, v14, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    aput-object v9, v0, p2

    .line 645
    .line 646
    new-instance v9, Lbpde;

    .line 647
    .line 648
    invoke-direct {v9, v7, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    aput-object v9, v0, v19

    .line 652
    .line 653
    invoke-static {v0}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v7, Lbpde;

    .line 658
    .line 659
    invoke-direct {v7, v6, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x4

    .line 663
    aput-object v7, v23, v0

    .line 664
    .line 665
    invoke-static/range {v23 .. v23}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v25

    .line 669
    const/high16 v23, 0x3f800000    # 1.0f

    .line 670
    .line 671
    move-object/from16 v24, v5

    .line 672
    .line 673
    invoke-direct/range {v20 .. v25}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, v20

    .line 677
    .line 678
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v17

    .line 682
    .line 683
    move/from16 v7, v19

    .line 684
    .line 685
    move-object/from16 v5, v26

    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v15, 0x5

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_12
    move/from16 v0, p2

    .line 692
    .line 693
    move-object/from16 v26, v5

    .line 694
    .line 695
    new-array v5, v0, [Landroid/service/chooser/ChooserTarget;

    .line 696
    .line 697
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, [Landroid/os/Parcelable;

    .line 702
    .line 703
    const-string v4, "android.intent.extra.CHOOSER_TARGETS"

    .line 704
    .line 705
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    iget-boolean v0, v12, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 709
    .line 710
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 711
    .line 712
    invoke-interface {v11, v4}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 717
    .line 718
    if-eqz v4, :cond_13

    .line 719
    .line 720
    iget-object v4, v4, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbifi;

    .line 721
    .line 722
    invoke-static {v4}, Lzir;->eO(Lbifi;)Z

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-nez v4, :cond_13

    .line 727
    .line 728
    move/from16 v4, v19

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_13
    const/4 v4, 0x0

    .line 732
    :goto_b
    const-class v5, L_833;

    .line 733
    .line 734
    invoke-interface {v11, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, L_833;

    .line 739
    .line 740
    iget v5, v5, L_833;->a:I

    .line 741
    .line 742
    if-eqz v4, :cond_14

    .line 743
    .line 744
    const v0, 0x7f140b24

    .line 745
    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_14
    if-eqz v0, :cond_15

    .line 749
    .line 750
    const v0, 0x7f140b33

    .line 751
    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_15
    const v0, 0x7f140b26

    .line 755
    .line 756
    .line 757
    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    const/4 v5, 0x2

    .line 762
    new-array v15, v5, [Ljava/lang/Object;

    .line 763
    .line 764
    const-string v5, "count"

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    aput-object v5, v15, v16

    .line 769
    .line 770
    aput-object v4, v15, v19

    .line 771
    .line 772
    invoke-static {v13, v0, v15}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const-string v4, "android.intent.extra.METADATA_TEXT"

    .line 777
    .line 778
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lapnz;->k:Lbpdb;

    .line 782
    .line 783
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, L_3245;

    .line 788
    .line 789
    invoke-interface {v0, v10}, L_3245;->e(I)Lbazw;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v11, v0}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbfpx;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 806
    .line 807
    new-instance v15, Landroid/content/Intent;

    .line 808
    .line 809
    invoke-direct {v15, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    new-array v4, v5, [Lbpde;

    .line 817
    .line 818
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move/from16 v20, v0

    .line 823
    .line 824
    new-instance v0, Lbpde;

    .line 825
    .line 826
    invoke-direct {v0, v14, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const/16 v16, 0x0

    .line 830
    .line 831
    aput-object v0, v4, v16

    .line 832
    .line 833
    new-instance v0, Lbpde;

    .line 834
    .line 835
    invoke-direct {v0, v7, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    aput-object v0, v4, v19

    .line 839
    .line 840
    invoke-static {v4}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v15, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lapnz;->i()Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v17

    .line 851
    const/16 v18, 0x11

    .line 852
    .line 853
    move-object v0, v14

    .line 854
    const v14, 0x7f0b1676

    .line 855
    .line 856
    .line 857
    const/high16 v16, 0x52000000

    .line 858
    .line 859
    const/4 v5, 0x2

    .line 860
    invoke-static/range {v13 .. v18}, Lbaze;->e(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-eqz v4, :cond_16

    .line 865
    .line 866
    const-string v14, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 867
    .line 868
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v3, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    :cond_16
    const/4 v4, -0x1

    .line 876
    if-eq v10, v4, :cond_1a

    .line 877
    .line 878
    if-eqz v20, :cond_18

    .line 879
    .line 880
    sget-object v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->p:Lbfpx;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    const-class v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 886
    .line 887
    new-instance v14, Landroid/content/Intent;

    .line 888
    .line 889
    invoke-direct {v14, v13, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v14, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    const/high16 v4, 0x10000

    .line 902
    .line 903
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    const/high16 v4, 0xc000000

    .line 907
    .line 908
    invoke-static {}, Lapnz;->i()Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v15

    .line 912
    const v5, 0x7f0b167c

    .line 913
    .line 914
    .line 915
    invoke-static {v13, v5, v14, v4, v15}, Lbaze;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    new-instance v5, Landroid/service/chooser/ChooserAction$Builder;

    .line 920
    .line 921
    const v14, 0x7f0809bb

    .line 922
    .line 923
    .line 924
    invoke-static {v13, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    const v15, 0x7f141d54

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v15

    .line 935
    if-eqz v4, :cond_17

    .line 936
    .line 937
    invoke-direct {v5, v14, v15, v4}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v5}, Lb$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    const-string v5, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 948
    .line 949
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 950
    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v0

    .line 959
    :cond_18
    :goto_d
    sget v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 960
    .line 961
    move/from16 v4, v19

    .line 962
    .line 963
    invoke-static {v13, v10, v2, v12, v4}, Larcg;->bb(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)Landroid/content/Intent;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    new-instance v4, Lbpff;

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-direct {v4, v8}, Lbpff;-><init>([B)V

    .line 971
    .line 972
    .line 973
    const v8, 0x7f080983

    .line 974
    .line 975
    .line 976
    invoke-static {v13, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 977
    .line 978
    .line 979
    move-result-object v8

    .line 980
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    const v14, 0x7f141d4e

    .line 984
    .line 985
    .line 986
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v14

    .line 990
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    const v15, 0x7f0b1672

    .line 994
    .line 995
    .line 996
    invoke-static {v1, v8, v5, v15, v14}, Lapnz;->c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1}, Lapnz;->g()L_2744;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual {v5}, L_2744;->G()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v5

    .line 1011
    if-eqz v5, :cond_19

    .line 1012
    .line 1013
    const v5, 0x7f080260

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v13, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    sget-object v8, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;->p:Lbfpx;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const-class v8, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetShowQrCodeActivity;

    .line 1029
    .line 1030
    new-instance v14, Landroid/content/Intent;

    .line 1031
    .line 1032
    invoke-direct {v14, v13, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v14, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    .line 1037
    .line 1038
    const/4 v8, 0x2

    .line 1039
    new-array v8, v8, [Lbpde;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    new-instance v9, Lbpde;

    .line 1046
    .line 1047
    invoke-direct {v9, v0, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v16, 0x0

    .line 1051
    .line 1052
    aput-object v9, v8, v16

    .line 1053
    .line 1054
    new-instance v0, Lbpde;

    .line 1055
    .line 1056
    invoke-direct {v0, v7, v12}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v19, 0x1

    .line 1060
    .line 1061
    aput-object v0, v8, v19

    .line 1062
    .line 1063
    invoke-static {v8}, Lebl;->S([Lbpde;)Landroid/os/Bundle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v14, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x7f141d63

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    const v2, 0x7f0b168b

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v1, v5, v14, v2, v0}, Lapnz;->c(Lapnz;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_19
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const/4 v2, 0x0

    .line 1095
    new-array v4, v2, [Landroid/service/chooser/ChooserAction;

    .line 1096
    .line 1097
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, [Landroid/os/Parcelable;

    .line 1102
    .line 1103
    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 1104
    .line 1105
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 1109
    .line 1110
    move-object/from16 v2, v26

    .line 1111
    .line 1112
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v2, "text/plain"

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    new-array v2, v4, [Landroid/content/Intent;

    .line 1122
    .line 1123
    const/16 v16, 0x0

    .line 1124
    .line 1125
    aput-object v0, v2, v16

    .line 1126
    .line 1127
    const/4 v8, 0x0

    .line 1128
    invoke-direct {v1, v0, v8, v11}, Lapnz;->h(Landroid/content/Intent;Lbqup;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    add-int/2addr v5, v4

    .line 1137
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    move v7, v4

    .line 1146
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v4

    .line 1150
    if-eqz v4, :cond_1b

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    add-int/lit8 v5, v7, 0x1

    .line 1157
    .line 1158
    aput-object v4, v2, v7

    .line 1159
    .line 1160
    move v7, v5

    .line 1161
    goto :goto_e

    .line 1162
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "android.intent.extra.ALTERNATE_INTENTS"

    .line 1166
    .line 1167
    check-cast v2, [Landroid/os/Parcelable;

    .line 1168
    .line 1169
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    return-object v3

    .line 1173
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_1d
    return-object v3
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lapnz;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x14000000

    .line 9
    .line 10
    invoke-static {p2, p4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x2c000000

    .line 18
    .line 19
    invoke-static {p2, p5, v0, p1}, Lbaze;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    return-void
.end method
