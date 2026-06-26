.class public final Lrsa;
.super Lysj;
.source "PG"

# interfaces
.implements Lrpz;


# static fields
.field public static final a:Lcqk;

.field private static final ah:J


# instance fields
.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private am:J

.field private final an:Lrqs;

.field private final ao:Lrpz;

.field private final ap:Lrqa;

.field private aq:Landroidx/compose/ui/platform/ComposeView;

.field public b:Lrsi;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lrrp;

.field public f:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Layz;->b(F)Layy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrsa;->a:Lcqk;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lrsa;->ah:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrsa;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lrrz;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lrrz;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lrsa;->ai:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lrrz;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lrrz;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lrsa;->aj:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lrrz;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lrrz;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lrsa;->ak:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lrrz;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v0, v2}, Lrrz;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lrsa;->al:Lbpdb;

    .line 57
    .line 58
    sget-wide v0, Lrsa;->ah:J

    .line 59
    .line 60
    neg-long v0, v0

    .line 61
    iput-wide v0, p0, Lrsa;->am:J

    .line 62
    .line 63
    new-instance v0, Lrqs;

    .line 64
    .line 65
    iget-object v1, p0, Lrsa;->br:Lbcuy;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lrqs;-><init>(Lbx;Lbcvb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lrsa;->an:Lrqs;

    .line 71
    .line 72
    iget-object v1, p0, Lrsa;->be:L_1498;

    .line 73
    .line 74
    new-instance v2, Lrrz;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v2, v1, v3}, Lrrz;-><init>(L_1498;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lbpdi;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lrsa;->c:Lbpdb;

    .line 86
    .line 87
    new-instance v2, Lrrz;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v2, v1, v3}, Lrrz;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lrsa;->d:Lbpdb;

    .line 99
    .line 100
    new-instance v1, Lrru;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lrru;-><init>(Lrsa;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lrsa;->ao:Lrpz;

    .line 106
    .line 107
    new-instance v1, Lrqa;

    .line 108
    .line 109
    iget-object v2, p0, Lrsa;->br:Lbcuy;

    .line 110
    .line 111
    new-instance v3, Lrqp;

    .line 112
    .line 113
    iget-object v4, p0, Lrsa;->br:Lbcuy;

    .line 114
    .line 115
    invoke-direct {v3, p0, v4}, Lrqp;-><init>(Lbx;Lbcvb;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, v2, v0, v3}, Lrqa;-><init>(Lbx;Lbcvb;Lrqs;Lrqp;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lrsa;->ap:Lrqa;

    .line 122
    .line 123
    new-instance v0, Lrrp;

    .line 124
    .line 125
    iget-object v1, p0, Lrsa;->br:Lbcuy;

    .line 126
    .line 127
    new-instance v2, Lxup;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v3}, Lxup;-><init>(Lysj;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1, v2}, Lrrp;-><init>(Lbx;Lbcvb;Lrro;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lrsa;->e:Lrrp;

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic bh()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lrsa;->u(ZLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final bi()L_2678;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic t(Lrsa;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrsa;->q(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final u(ZLcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_add_to_album_fragment_result_code"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string p0, "extra_add_to_album_fragment_media_collection"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const-string p0, "extra_add_to_album_fragment_envelope_media_key"

    .line 29
    .line 30
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    const-string p0, "extra_add_to_album_fragment_collection_media_key"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    const-string p0, "extra_add_to_album_fragment_added_media_count"

    .line 42
    .line 43
    invoke-virtual {v0, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "extra_add_to_album_fragment_auth_key"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x6

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbpig;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ldjq;->a:Ldjq;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ldfb;->i(Ldju;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lqsu;

    .line 26
    .line 27
    const/16 p2, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lqsu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lcic;

    .line 33
    .line 34
    const p3, -0x6cde0b75

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p2, p3, v1, p1}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lrsa;->aq:Landroidx/compose/ui/platform/ComposeView;

    .line 45
    .line 46
    return-object v0
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrsa;->ap:Lrqa;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lrqa;->n(Lrpz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final be(Lcas;I)V
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const v2, 0x74c2dc07

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v1, Lclq;->g:Lcln;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v1, v2, v3, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v13}, Ltl;->q(Lcas;)Lbny;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lbny;->s:J

    .line 42
    .line 43
    invoke-static {v13}, Ltl;->s(Lcas;)Lbto;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v4, v1, Lbto;->e:Lays;

    .line 48
    .line 49
    sget-object v12, Lrsj;->a:Lbphs;

    .line 50
    .line 51
    const/16 v14, 0x78

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v3 .. v14}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v2, Lapb;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3}, Lapb;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lccp;->d:Lbphs;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final bf(Lbfel;Lkvk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, v7, 0x6

    .line 4
    .line 5
    const v1, -0x5b75227c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p1

    .line 31
    .line 32
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v11, v3}, Lcas;->W(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v11, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v1, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 72
    .line 73
    move-object/from16 v5, p4

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v11, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v1, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v1, v3, :cond_8

    .line 100
    .line 101
    const/16 v3, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v3, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v3

    .line 107
    :cond_9
    const/high16 v3, 0x30000

    .line 108
    .line 109
    and-int/2addr v3, v7

    .line 110
    move-object/from16 v14, p0

    .line 111
    .line 112
    if-nez v3, :cond_b

    .line 113
    .line 114
    invoke-virtual {v11, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_a

    .line 119
    .line 120
    const/high16 v3, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v3, 0x20000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v3

    .line 126
    :cond_b
    const v3, 0x12493

    .line 127
    .line 128
    .line 129
    and-int/2addr v0, v3

    .line 130
    const v3, 0x12492

    .line 131
    .line 132
    .line 133
    if-ne v0, v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v11}, Lcas;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    invoke-virtual {v11}, Lcas;->H()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x7

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v8 .. v13}, Lbtc;->f(Lbtd;Laan;Laan;Lcas;II)Lhat;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v11}, Lcas;->k()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v0, v3, :cond_e

    .line 163
    .line 164
    sget-object v0, Lbpgc;->a:Lbpgc;

    .line 165
    .line 166
    invoke-static {v0, v11}, Lcbn;->a(Lbpgb;Lcas;)Lbpnf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v11, v0}, Lcas;->Q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    move-object v15, v0

    .line 174
    check-cast v15, Lbpnf;

    .line 175
    .line 176
    new-instance v12, Lqdj;

    .line 177
    .line 178
    const/16 v17, 0x3

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    move-object/from16 v16, p2

    .line 183
    .line 184
    move-object v13, v8

    .line 185
    invoke-direct/range {v12 .. v18}, Lqdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 186
    .line 187
    .line 188
    const v0, 0x55ae2e73

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v12, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v0, Lclq;->g:Lcln;

    .line 196
    .line 197
    invoke-static {v0}, Laro;->q(Lclq;)Lclq;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v10, 0x0

    .line 202
    const/high16 v12, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v3, v10, v12, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v13, 0x0

    .line 209
    const/16 v15, 0x1b0

    .line 210
    .line 211
    move-object v14, v11

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    invoke-static/range {v8 .. v15}, Laxiy;->O(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLcas;I)V

    .line 215
    .line 216
    .line 217
    move-object v11, v14

    .line 218
    const-string v1, "album_search_results"

    .line 219
    .line 220
    invoke-static {v0, v1}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v12, Loym;

    .line 225
    .line 226
    const/16 v18, 0x4

    .line 227
    .line 228
    move-object/from16 v14, p0

    .line 229
    .line 230
    move-object v15, v2

    .line 231
    move-object v13, v4

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    invoke-direct/range {v12 .. v18}, Loym;-><init>(Ljava/lang/String;Lrsa;Lbfel;Lkotlin/jvm/functions/Function1;Lbphe;I)V

    .line 237
    .line 238
    .line 239
    const v0, 0x1613bc57

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v12, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const v18, 0x300001b0

    .line 247
    .line 248
    .line 249
    move-object v14, v11

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object/from16 v17, v14

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v8 .. v18}, Laxiy;->N(Lhat;Lbphs;Lclq;Lcqk;Lbsj;FLbphs;Ldwl;Lbpht;Lcas;I)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v11, v17

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v11}, Lcas;->ai()Lccp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_f

    .line 267
    .line 268
    new-instance v0, Ltzq;

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    move-object/from16 v1, p0

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    move-object/from16 v4, p3

    .line 278
    .line 279
    move-object/from16 v5, p4

    .line 280
    .line 281
    move-object/from16 v6, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Ltzq;-><init>(Lrsa;Lbfel;Lkvk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphe;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public final bg(Lrlg;Lbphe;Lcas;I)V
    .locals 27

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x6

    .line 4
    .line 5
    const v1, -0x777c1cd6

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v9, v0}, Lcas;->W(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v4

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9}, Lcas;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v9}, Lcas;->H()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v23, v9

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v2, Lclb;->n:Lclh;

    .line 73
    .line 74
    sget-object v5, Lclq;->g:Lcln;

    .line 75
    .line 76
    invoke-static {v5}, Laro;->w(Lclq;)Lclq;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/high16 v8, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v1}, Larc;->i(Lclq;FFI)Lclq;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v13, Ldlq;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v13, v1}, Ldlq;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const v6, 0x4c5de2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Lcas;->N(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x70

    .line 100
    .line 101
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eq v0, v4, :cond_6

    .line 106
    .line 107
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-ne v6, v0, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, Lrgm;

    .line 112
    .line 113
    const/16 v0, 0xe

    .line 114
    .line 115
    invoke-direct {v6, v3, v0}, Lrgm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    move-object v14, v6

    .line 122
    check-cast v14, Lbphe;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcas;->z()V

    .line 125
    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-static/range {v10 .. v15}, Lafy;->c(Lclq;ZLjava/lang/String;Ldlq;Lbphe;I)Lclq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v4, Laox;->a:Laoo;

    .line 136
    .line 137
    const/16 v6, 0x30

    .line 138
    .line 139
    invoke-static {v4, v2, v9, v6}, Lark;->b(Laoo;Lclh;Lcas;I)Lczt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-wide v6, v9, Lcas;->w:J

    .line 144
    .line 145
    invoke-static {v6, v7}, Lb;->bg(J)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v9}, Lcas;->ag()Lcif;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v9, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v7, Ldcc;->a:Lbphe;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcas;->P()V

    .line 160
    .line 161
    .line 162
    iget-boolean v8, v9, Lcas;->v:Z

    .line 163
    .line 164
    if-eqz v8, :cond_8

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Lcas;->u(Lbphe;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-virtual {v9}, Lcas;->U()V

    .line 171
    .line 172
    .line 173
    :goto_4
    sget-object v7, Ldcc;->e:Lbphs;

    .line 174
    .line 175
    invoke-static {v9, v2, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ldcc;->d:Lbphs;

    .line 179
    .line 180
    invoke-static {v9, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Ldcc;->f:Lbphs;

    .line 184
    .line 185
    iget-boolean v6, v9, Lcas;->v:Z

    .line 186
    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v9}, Lcas;->k()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v9, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4, v2}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v2, Ldcc;->c:Lbphs;

    .line 214
    .line 215
    invoke-static {v9, v0, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 216
    .line 217
    .line 218
    const/high16 v0, 0x41c00000    # 24.0f

    .line 219
    .line 220
    invoke-static {v5, v0}, Laro;->h(Lclq;F)Lclq;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v2, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-static {v0, v2}, Larc;->d(Lclq;F)Lclq;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const v0, 0x7f080723

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v9, v1}, Lcck;->x(ILcas;I)Lcst;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/16 v10, 0x1b0

    .line 238
    .line 239
    const/16 v11, 0x8

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    invoke-static/range {v4 .. v11}, Lawts;->p(Lcst;Ljava/lang/String;Lclq;JLcas;II)V

    .line 245
    .line 246
    .line 247
    invoke-static/range {p1 .. p1}, Lkwd;->a(Lrlg;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0, v9}, Ldlb;->a(ILcas;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v9}, Ltl;->t(Lcas;)Lbvp;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lbvp;->n:Ldoj;

    .line 260
    .line 261
    invoke-static {v9}, Ltl;->q(Lcas;)Lbny;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-wide v6, v1, Lbny;->s:J

    .line 266
    .line 267
    new-instance v14, Ldue;

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    invoke-direct {v14, v1}, Ldue;-><init>(I)V

    .line 271
    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const v26, 0xfdfa

    .line 276
    .line 277
    .line 278
    move-object/from16 v23, v9

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v15, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    move-object/from16 v22, v0

    .line 301
    .line 302
    invoke-static/range {v4 .. v26}, Lbva;->b(Ljava/lang/String;Lclq;JJLdqs;JLduf;Ldue;JIZIILkotlin/jvm/functions/Function1;Ldoj;Lcas;III)V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Lcas;->B()V

    .line 306
    .line 307
    .line 308
    :goto_5
    invoke-virtual/range {v23 .. v23}, Lcas;->ai()Lccp;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_b

    .line 313
    .line 314
    new-instance v0, Lqyf;

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move/from16 v4, p4

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lqyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v6, Lccp;->d:Lbphs;

    .line 327
    .line 328
    :cond_b
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsa;->ai:Lbpdb;

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

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrsa;->bi()L_2678;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "add_to_album_fragment_large_selection_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lrsa;->f:Lbfel;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "mediaToAdd"

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1, v0, v1}, L_2678;->b(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrsa;->bi()L_2678;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "add_to_album_fragment_large_selection_id"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, L_2678;->a(I)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrsa;->f:Lbfel;

    .line 30
    .line 31
    iget-object p1, p0, Lrsa;->ap:Lrqa;

    .line 32
    .line 33
    iget-object v0, p0, Lrsa;->ao:Lrpz;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lrqa;->c(Lrpz;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrsi;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrsa;->f()Lbazu;

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
    new-instance v0, Lqwx;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lrsi;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Lrsi;

    .line 30
    .line 31
    iput-object p1, p0, Lrsa;->b:Lrsi;

    .line 32
    .line 33
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AddToAlbumFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcs;->W(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Leha;->r(Leqv;)Leqs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lrrv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lrrv;-><init>(Lrsa;Lbpfw;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsa;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lrsa;->am:J

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    sget-wide v4, Lrsa;->ah:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    iput-wide v0, p0, Lrsa;->am:J

    .line 28
    .line 29
    iget-object v0, p0, Lrsa;->ap:Lrqa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lrqa;->o()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lrsa;->an:Lrqs;

    .line 35
    .line 36
    iget-object v2, p0, Lrsa;->f:Lbfel;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v2, "mediaToAdd"

    .line 41
    .line 42
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_0
    invoke-virtual {v1, v2}, Lrqs;->d(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lrsa;->ak:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_950;

    .line 56
    .line 57
    invoke-static {}, L_950;->f()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->d:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lrqa;->t(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final s(Lask;Lbfel;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance p4, Lrrt;

    .line 7
    .line 8
    invoke-direct {p4, p0, p6, v1, v2}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p6, Lcic;

    .line 12
    .line 13
    const v3, 0x6e22fd69

    .line 14
    .line 15
    .line 16
    invoke-direct {p6, v3, v0, p4}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p6}, Lask;->b(Lbpht;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    new-instance p6, Lbbp;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {p6, p2, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqul;

    .line 34
    .line 35
    invoke-direct {v3, p2, p5, p3, v1}, Lqul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcic;

    .line 39
    .line 40
    const p3, 0x2fd4df92

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3, v0, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4, v2, p6, p2}, Lask;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final v(Lbphe;Lcas;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7f72ef51

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lcas;->aq(I)Lcas;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p2, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v6, p1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v6}, Lcas;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 42
    .line 43
    invoke-virtual {v6, p2}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v2, Lbhes;->d:Lbbcz;

    .line 50
    .line 51
    new-instance v0, Lrrt;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, p2, v1}, Lrrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const p2, -0x57d3d0d7

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v7, 0xc30

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    new-instance v0, Lqyi;

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lqyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lccp;->d:Lbphs;

    .line 85
    .line 86
    :cond_4
    return-void
.end method
