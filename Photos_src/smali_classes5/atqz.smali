.class public final Latqz;
.super Lysj;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Latqw;
.implements Lbbou;
.implements Lauip;
.implements L_3086;


# static fields
.field public static final a:J

.field private static final aG:L_3365;

.field private static final aH:I

.field private static final aI:I

.field private static final aJ:I

.field private static final aK:I


# instance fields
.field public aA:Lyrq;

.field public final aB:Lbbcj;

.field public final aC:Lbbcj;

.field public final aD:Latqd;

.field public final aE:Latqs;

.field public final aF:Lyqb;

.field private final aL:Lbbou;

.field private final aM:Lbbou;

.field private final aN:Laudv;

.field private final aO:Laudw;

.field private final aP:Lbbou;

.field private final aQ:Lbbou;

.field private final aR:Lbbou;

.field private final aS:Lbbou;

.field private final aT:Lbbou;

.field private final aU:Landroid/view/View$OnLayoutChangeListener;

.field private aV:Landroid/view/View;

.field private aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

.field private aX:Landroid/widget/ImageButton;

.field private aY:Landroid/view/View;

.field private aZ:Landroid/view/View;

.field public ah:Landroid/widget/TextView;

.field public ai:Lyrq;

.field public aj:L_3136;

.field public ak:Latsf;

.field public al:Laevf;

.field public am:Latse;

.field public an:Latse;

.field public ao:Laesk;

.field public ap:I

.field public aq:I

.field public ar:I

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Lyrq;

.field public az:Lyrq;

.field public final b:Latqg;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageButton;

.field private bg:Landroid/widget/ImageButton;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:L_3086;

.field private bk:L_3147;

.field private bl:Landroid/view/accessibility/AccessibilityManager;

.field private bm:Lbcgm;

.field private bn:Lyod;

.field private bo:Latrc;

.field private bp:Z

.field private bq:Lyrq;

.field private bs:Lbfel;

.field private bt:L_3171;

.field private final bu:Lbbou;

.field private bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

.field public c:Landroid/view/View;

.field public d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

.field public e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

.field public f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoPlayerController"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Latqz;->a:J

    .line 15
    .line 16
    sget-object v0, Latse;->d:Latse;

    .line 17
    .line 18
    sget-object v1, Latse;->c:Latse;

    .line 19
    .line 20
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Latqz;->aG:L_3365;

    .line 25
    .line 26
    const v0, 0x7f0809fa

    .line 27
    .line 28
    .line 29
    sput v0, Latqz;->aH:I

    .line 30
    .line 31
    const v0, 0x7f0809fd

    .line 32
    .line 33
    .line 34
    sput v0, Latqz;->aI:I

    .line 35
    .line 36
    const v0, 0x7f14209b

    .line 37
    .line 38
    .line 39
    sput v0, Latqz;->aJ:I

    .line 40
    .line 41
    const v0, 0x7f142087

    .line 42
    .line 43
    .line 44
    sput v0, Latqz;->aK:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latqg;

    .line 5
    .line 6
    iget-object v1, p0, Latqz;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Latqg;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latqz;->b:Latqg;

    .line 12
    .line 13
    new-instance v0, Latqy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Latqy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Latqz;->aL:Lbbou;

    .line 20
    .line 21
    new-instance v0, Latql;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Latqz;->aM:Lbbou;

    .line 29
    .line 30
    new-instance v0, Latqx;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Latqx;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Latqz;->aN:Laudv;

    .line 36
    .line 37
    new-instance v0, Latrf;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Latrf;-><init>(Lysj;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Latqz;->aO:Laudw;

    .line 44
    .line 45
    new-instance v0, Latql;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Latqz;->aP:Lbbou;

    .line 52
    .line 53
    new-instance v0, Latql;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Latqz;->aQ:Lbbou;

    .line 60
    .line 61
    new-instance v0, Latql;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Latqz;->aR:Lbbou;

    .line 69
    .line 70
    new-instance v0, Latql;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Latqz;->aS:Lbbou;

    .line 78
    .line 79
    new-instance v0, Latql;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Latqz;->aT:Lbbou;

    .line 87
    .line 88
    new-instance v0, Lafiw;

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lafiw;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Latqz;->aU:Landroid/view/View$OnLayoutChangeListener;

    .line 96
    .line 97
    new-instance v0, Latql;

    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Latqz;->bu:Lbbou;

    .line 105
    .line 106
    new-instance v0, Lbbcj;

    .line 107
    .line 108
    new-instance v1, Lasuo;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Latqz;->aB:Lbbcj;

    .line 119
    .line 120
    new-instance v1, Lbbcj;

    .line 121
    .line 122
    new-instance v2, Lasuo;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {v2, p0, v3}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Latqz;->aC:Lbbcj;

    .line 133
    .line 134
    new-instance v2, Latqd;

    .line 135
    .line 136
    iget-object v3, p0, Latqz;->br:Lbcuy;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Latqd;-><init>(Lbcvb;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Latqz;->bd:Lbcsc;

    .line 142
    .line 143
    const-class v4, Latqd;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Latqz;->aD:Latqd;

    .line 149
    .line 150
    new-instance v2, Latqs;

    .line 151
    .line 152
    iget-object v3, p0, Latqz;->br:Lbcuy;

    .line 153
    .line 154
    invoke-direct {v2, v3, v0, v1}, Latqs;-><init>(Lbcvb;Lbbcj;Lbbcj;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Latqz;->aE:Latqs;

    .line 158
    .line 159
    new-instance v0, Lagma;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-direct {v0, p0, v1}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Latqz;->aF:Lyqb;

    .line 166
    .line 167
    return-void
.end method

.method public static bm(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final bs(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method private static bt(Landroid/view/View;II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final bu(Lbfel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latqz;->bs:Lbfel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Latqz;->bs:Lbfel;

    .line 11
    .line 12
    iget-object v0, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbfel;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbfel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private final bv()V
    .locals 4

    .line 1
    iget-object v0, p0, Latqz;->aj:L_3136;

    .line 2
    .line 3
    invoke-virtual {v0}, L_3136;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 10
    .line 11
    invoke-virtual {v0}, Latqs;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 16
    .line 17
    iget-object v1, v0, Latqs;->l:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Latqs;->f:Latqp;

    .line 22
    .line 23
    invoke-static {v1}, Latxx;->F(Latqr;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Latqp;->a:Landroid/view/View;

    .line 27
    .line 28
    const v2, 0x7f0b17a3

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b17a2    # 1.848854E38f

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Latqs;->f(Landroid/view/View;II)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Latqs;->l:Landroid/view/View;

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Latqs;->l:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Latqs;->o(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Latqs;->l:Landroid/view/View;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final bw()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Latqz;->au:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latqz;->v()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Latqz;->s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latqz;->bf()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lehg;->a:[I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Latqz;->bj()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bx()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqz;->am:Latse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Latse;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_5

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 29
    .line 30
    invoke-virtual {v0}, Latqs;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Latqs;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Latqz;->bn()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p0, Latqz;->at:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Latqs;->s(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Latqs;->j()V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Latqz;->v()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 56
    .line 57
    invoke-virtual {v0}, Latqs;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Latqs;->h()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latqs;->j()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Latqz;->v()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iput-boolean v1, p0, Latqz;->at:Z

    .line 71
    .line 72
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 73
    .line 74
    invoke-virtual {v0}, Latqs;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latqs;->r()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latqs;->j()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Latqz;->bw()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 88
    .line 89
    invoke-virtual {v0}, Latqs;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Latqz;->aj:L_3136;

    .line 93
    .line 94
    invoke-virtual {v1}, L_3136;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Latqs;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Latqs;->k()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v0}, Latqs;->h()V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Latqz;->at:Z

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Latqs;->s(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v0}, Latsf;->z()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0}, Latqz;->v()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    :goto_3
    invoke-direct {p0}, Latqz;->bw()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-direct {p0}, Latqz;->bv()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 138
    .line 139
    invoke-virtual {v0}, Latqs;->i()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Latqs;->k()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Latqz;->v()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-direct {p0}, Latqz;->bv()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 153
    .line 154
    invoke-virtual {v0}, Latqs;->i()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Latqs;->k()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Latqz;->bw()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private final by()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqz;->aA:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static q(Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;)Latqz;
    .locals 3

    .line 1
    new-instance v0, Latqz;

    .line 2
    .line 3
    invoke-direct {v0}, Latqz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "player_options"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Latqz;->c:Landroid/view/View;

    .line 21
    .line 22
    iget-object p1, p0, Latqz;->bc:Lbcse;

    .line 23
    .line 24
    const-string p2, "accessibility"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lbcse;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    iput-object p1, p0, Latqz;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    sget-object p1, Latse;->e:Latse;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p2, "playback_control_state"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const-class p1, Latse;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Latse;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Latqz;->bh(Latse;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Latqz;->c:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    invoke-static {}, Lasje;->k()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {}, Lasje;->k()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final b()Latsf;
    .locals 1

    .line 1
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final be()V
    .locals 5

    .line 1
    iget-object v0, p0, Latqz;->bi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Latqz;->ar:I

    .line 10
    .line 11
    iget-object v3, p0, Latqz;->bi:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Latqz;->bi:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Latqz;->bh:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Latqz;->ar:I

    .line 35
    .line 36
    iget-object v3, p0, Latqz;->bh:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Latqz;->bh:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final bf()V
    .locals 5

    .line 1
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Latqz;->ap:I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, p0, Latqz;->aq:I

    .line 13
    .line 14
    iget-object v4, p0, Latqz;->aY:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Latqz;->br()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Latqz;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latqz;->aZ:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Latqz;->am:Latse;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Latse;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Latqz;->r()L_3137;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, L_3137;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_0
    iget-object v3, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 76
    .line 77
    iput-object p0, v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;->a:Lauip;

    .line 78
    .line 79
    iget-object v0, p0, Latqz;->aZ:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bh(Latse;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Latqz;->bi(Latse;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bi(Latse;Z)V
    .locals 1

    .line 1
    const-string v0, "setPlaybackControlState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Latqz;->as:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Latqz;->an:Latse;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Latqz;->an:Latse;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Latqz;->am:Latse;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Latse;->e:Latse;

    .line 23
    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p2, Lbfps;->a:Lbfps;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Latqz;->am:Latse;

    .line 32
    .line 33
    invoke-direct {p0}, Latqz;->bx()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Latqz;->bg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {}, Lasje;->k()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-static {}, Lasje;->k()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final bj()V
    .locals 4

    .line 1
    iget-object v0, p0, Latqz;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Latqz;->aG:L_3365;

    .line 14
    .line 15
    iget-object v1, p0, Latqz;->am:Latse;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Latqz;->ao:Laesk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Laesk;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Latqz;->aw:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 38
    .line 39
    iget-boolean v1, v0, Latqs;->k:Z

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v0, Latqs;->f:Latqp;

    .line 44
    .line 45
    invoke-static {v1}, Latxx;->F(Latqr;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Latqs;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0b178d

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0b178c

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Latqz;->bi:Landroid/view/View;

    .line 67
    .line 68
    const v2, 0x7f0b178b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageButton;

    .line 76
    .line 77
    iput-object v1, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Latqz;->aD:Latqd;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Latqd;->a(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Latqs;->a()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f0b1790

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b178f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Latqz;->bh:Landroid/view/View;

    .line 106
    .line 107
    const v1, 0x7f0b178e

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageButton;

    .line 115
    .line 116
    iput-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Latqz;->aD:Latqd;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Latqd;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 127
    .line 128
    new-instance v1, Lbbcw;

    .line 129
    .line 130
    sget-object v2, Lbhgd;->b:Lbbcz;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 139
    .line 140
    new-instance v1, Lbbcw;

    .line 141
    .line 142
    sget-object v2, Lbhgd;->a:Lbbcz;

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 151
    .line 152
    new-instance v1, Lbbcj;

    .line 153
    .line 154
    new-instance v2, Lasuo;

    .line 155
    .line 156
    const/16 v3, 0xe

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 168
    .line 169
    new-instance v1, Lbbcj;

    .line 170
    .line 171
    new-instance v2, Lasuo;

    .line 172
    .line 173
    const/16 v3, 0xf

    .line 174
    .line 175
    invoke-direct {v2, p0, v3}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Latqz;->be()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    :goto_0
    invoke-virtual {p0}, Latqz;->u()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final bk(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget v1, Latqz;->aH:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v1, Latqz;->aI:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Latqz;->aJ:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget p1, Latqz;->aK:I

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bl()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v1, v0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Latqz;->bq:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laudz;

    .line 32
    .line 33
    iget-object v1, v1, Laudz;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget v1, Lbfel;->d:I

    .line 40
    .line 41
    sget-object v1, Lbflx;->a:Lbfel;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Latqz;->bu(Lbfel;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v2, v0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 48
    .line 49
    invoke-static {v2}, Lacrw;->a(Landroid/widget/SeekBar;)Lacrw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->getMax()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v1, v5, v7

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    if-lez v3, :cond_5

    .line 80
    .line 81
    iget v1, v2, Lacrw;->b:I

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v7, Ljava/util/TreeSet;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x0

    .line 96
    :goto_1
    if-ge v9, v8, :cond_4

    .line 97
    .line 98
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    int-to-long v12, v1

    .line 109
    mul-long/2addr v12, v10

    .line 110
    iget v14, v2, Lacrw;->a:I

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    int-to-long v1, v3

    .line 116
    mul-long/2addr v1, v10

    .line 117
    move-wide/from16 v17, v1

    .line 118
    .line 119
    new-instance v1, Laufs;

    .line 120
    .line 121
    div-long/2addr v12, v5

    .line 122
    move/from16 v19, v3

    .line 123
    .line 124
    int-to-long v2, v14

    .line 125
    add-long/2addr v12, v2

    .line 126
    div-long v2, v17, v5

    .line 127
    .line 128
    long-to-int v12, v12

    .line 129
    long-to-int v2, v2

    .line 130
    invoke-direct {v1, v12, v2, v10, v11}, Laufs;-><init>(IIJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    move-object v2, v15

    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    move/from16 v3, v19

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {v7}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    sget-object v1, Lbflx;->a:Lbfel;

    .line 150
    .line 151
    :goto_3
    invoke-direct {v0, v1}, Latqz;->bu(Lbfel;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_4
    return-void
.end method

.method public final bn()Z
    .locals 5

    .line 1
    iget-object v0, p0, Latqz;->b:Latqg;

    .line 2
    .line 3
    iget-object v1, v0, Latqg;->a:Laevs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-class v3, L_216;

    .line 14
    .line 15
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    const-class v3, L_216;

    .line 22
    .line 23
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_216;

    .line 28
    .line 29
    invoke-interface {v3}, L_216;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    const-class v3, L_154;

    .line 37
    .line 38
    invoke-interface {v1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-class v3, L_154;

    .line 45
    .line 46
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_154;

    .line 51
    .line 52
    invoke-interface {v1}, L_154;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    iget-object v1, v0, Latqg;->b:Lacuk;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1}, Lacuk;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget-object v1, v0, Latqg;->c:Laipq;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-boolean v1, v1, Laipq;->g:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    return v3

    .line 80
    :cond_4
    iget-object v1, v0, Latqg;->a:Laevs;

    .line 81
    .line 82
    iget-object v1, v1, Laevs;->a:L_2052;

    .line 83
    .line 84
    const-class v4, L_255;

    .line 85
    .line 86
    invoke-interface {v1, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v0, v0, Latqg;->a:Laevs;

    .line 93
    .line 94
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 95
    .line 96
    const-class v1, L_255;

    .line 97
    .line 98
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_255;

    .line 103
    .line 104
    invoke-virtual {v0}, L_255;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return v2

    .line 111
    :cond_5
    return v3

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    return v3

    .line 114
    :cond_8
    return v2
.end method

.method public final bo()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Latqz;->aJ:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final bp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqz;->aA:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latqz;->aA:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laumn;

    .line 28
    .line 29
    invoke-virtual {v0}, Laumn;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final bq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latqz;->bt:L_3171;

    .line 2
    .line 3
    iget-object v0, v0, L_3171;->b:Latsh;

    .line 4
    .line 5
    sget-object v1, Latsh;->c:Latsh;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final br()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final c(Latsf;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Latqz;->aw:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Latqz;->bj()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Latqz;->au:Z

    .line 2
    .line 3
    iget-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "player_options"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 16
    .line 17
    iput-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, v0, Latqs;->k:Z

    .line 32
    .line 33
    iget-object p1, v0, Latqs;->f:Latqp;

    .line 34
    .line 35
    invoke-virtual {p1}, Latqp;->e()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Latqp;->g()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Latqz;->bx()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Latqz;->av:Z

    .line 2
    .line 3
    iget-object v0, p0, Latqz;->aE:Latqs;

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, v0, Latqs;->j:Z

    .line 8
    .line 9
    invoke-direct {p0}, Latqz;->bx()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latqz;->ax:Z

    .line 3
    .line 4
    invoke-direct {p0}, Latqz;->bx()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, L_3086;

    .line 2
    .line 3
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 4
    .line 5
    invoke-interface {p1}, L_3086;->b()Latsf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Latqz;->aL:Lbbou;

    .line 17
    .line 18
    invoke-interface {v0}, Latsf;->gM()Lbbos;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Latse;->e:Latse;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Latqz;->bh(Latse;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, L_3086;->b()Latsf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Latqz;->ak:Latsf;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Latqz;->aL:Lbbou;

    .line 39
    .line 40
    invoke-interface {p1}, Latsf;->gM()Lbbos;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysj;->hN()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latqz;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latqz;->bj:L_3086;

    .line 15
    .line 16
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Latsf;->gM()Lbbos;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Latqz;->aL:Lbbou;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Latqz;->aj:L_3136;

    .line 38
    .line 39
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 40
    .line 41
    iget-object v2, p0, Latqz;->aN:Laudv;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_3137;

    .line 73
    .line 74
    iget-object v0, v0, L_3137;->a:Lbbos;

    .line 75
    .line 76
    iget-object v2, p0, Latqz;->aO:Laudw;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Latqz;->bo:Latrc;

    .line 82
    .line 83
    invoke-interface {v0}, Latrc;->gM()Lbbos;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Latqz;->aM:Lbbou;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Latqz;->ao:Laesk;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Latqz;->aP:Lbbou;

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Latqz;->bm:Lbcgm;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Latqz;->aR:Lbbou;

    .line 115
    .line 116
    invoke-interface {v0, v2, v3}, Lbbos;->a(Lbbou;Z)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Latqz;->ay:Lyrq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Latqz;->ay:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lj$/util/Optional;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Laete;

    .line 146
    .line 147
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Latqz;->aQ:Lbbou;

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v0, p0, Latqz;->bq:Lyrq;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Latqz;->bq:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Laudz;

    .line 185
    .line 186
    iget-object v0, v0, Laudz;->b:Lbbos;

    .line 187
    .line 188
    iget-object v2, p0, Latqz;->aT:Lbbou;

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v0, p0, Latqz;->bo:Latrc;

    .line 194
    .line 195
    invoke-interface {v0}, Latrc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lasje;->k()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-static {}, Lasje;->k()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final hO()V
    .locals 3

    .line 1
    const-string v0, "onStop"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lysj;->hO()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latqz;->ay:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latqz;->ay:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laete;

    .line 36
    .line 37
    invoke-interface {v0}, Laete;->gM()Lbbos;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Latqz;->aQ:Lbbou;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Latqz;->bm:Lbcgm;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lbcgm;->gM()Lbbos;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Latqz;->aR:Lbbou;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Latqz;->bo:Latrc;

    .line 60
    .line 61
    invoke-interface {v0}, Latrc;->gM()Lbbos;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Latqz;->aM:Lbbou;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Latqz;->bo:Latrc;

    .line 71
    .line 72
    invoke-interface {v0}, Latrc;->c()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Latqz;->ao:Laesk;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Latqz;->aP:Lbbou;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Latqz;->r()L_3137;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, L_3137;->a:Lbbos;

    .line 107
    .line 108
    iget-object v1, p0, Latqz;->aO:Laudw;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Latqz;->aj:L_3136;

    .line 114
    .line 115
    iget-object v0, v0, L_3136;->a:Lbbos;

    .line 116
    .line 117
    iget-object v1, p0, Latqz;->aN:Laudv;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Latqz;->bj:L_3086;

    .line 123
    .line 124
    invoke-interface {v0}, L_3086;->gM()Lbbos;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p0}, Lbbos;->e(Lbbou;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Latqz;->ak:Latsf;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-interface {v0}, Latsf;->gM()Lbbos;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Latqz;->aL:Lbbou;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Latqz;->ak:Latsf;

    .line 146
    .line 147
    iget-object v1, p0, Latqz;->bq:Lyrq;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lj$/util/Optional;

    .line 156
    .line 157
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Latqz;->bq:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Laudz;

    .line 176
    .line 177
    iget-object v1, v1, Laudz;->b:Lbbos;

    .line 178
    .line 179
    iget-object v2, p0, Latqz;->aT:Lbbou;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Lbbos;->e(Lbbou;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v1, p0, Latqz;->bl:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Latqz;->aD:Latqd;

    .line 190
    .line 191
    invoke-virtual {v1}, Latqd;->b()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Latse;->e:Latse;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Latqz;->bh(Latse;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Latqz;->aE:Latqs;

    .line 200
    .line 201
    iput-object v0, v1, Latqs;->l:Landroid/view/View;

    .line 202
    .line 203
    iget-object v2, v1, Latqs;->f:Latqp;

    .line 204
    .line 205
    iput-object v0, v2, Latqp;->a:Landroid/view/View;

    .line 206
    .line 207
    iput-object v0, v2, Latqp;->b:Landroid/view/View;

    .line 208
    .line 209
    iput-object v0, v2, Latqp;->c:Landroid/view/View;

    .line 210
    .line 211
    iput-object v0, v2, Latqp;->d:Landroid/view/View;

    .line 212
    .line 213
    iput-object v0, v2, Latqp;->e:Landroid/view/View;

    .line 214
    .line 215
    iget-object v1, v1, Latqs;->e:Latqq;

    .line 216
    .line 217
    iput-object v0, v1, Latqq;->c:Landroid/view/View;

    .line 218
    .line 219
    iput-object v0, v1, Latqq;->a:Landroid/view/View;

    .line 220
    .line 221
    iput-object v0, v1, Latqq;->b:Landroid/view/View;

    .line 222
    .line 223
    iput-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 224
    .line 225
    iput-object v0, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 226
    .line 227
    iput-object v0, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 228
    .line 229
    iput-object v0, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 230
    .line 231
    iput-object v0, p0, Latqz;->f:Landroid/widget/TextView;

    .line 232
    .line 233
    iput-object v0, p0, Latqz;->ah:Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 236
    .line 237
    iput-object v0, p0, Latqz;->aZ:Landroid/view/View;

    .line 238
    .line 239
    iput-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 240
    .line 241
    iput-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 242
    .line 243
    iput-object v0, p0, Latqz;->bh:Landroid/view/View;

    .line 244
    .line 245
    iput-object v0, p0, Latqz;->bi:Landroid/view/View;

    .line 246
    .line 247
    invoke-direct {p0}, Latqz;->by()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    iput-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 254
    .line 255
    iput-object v0, p0, Latqz;->ba:Landroid/view/View;

    .line 256
    .line 257
    :cond_6
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Latqz;->at:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    invoke-static {}, Lasje;->k()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    invoke-static {}, Lasje;->k()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latqz;->am:Latse;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "playback_control_state"

    .line 9
    .line 10
    invoke-virtual {v0}, Latse;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Latqz;->bp:Z

    .line 18
    .line 19
    const-string v1, "was_playing_before_scrubbing"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Latqz;->at:Z

    .line 25
    .line 26
    const-string v1, "has_entered_pause_playback_control_state"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Latqz;->au:Z

    .line 32
    .line 33
    const-string v1, "disable_control_bars"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Latqz;->av:Z

    .line 39
    .line 40
    const-string v1, "disable_play_pause_button"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Latqz;->aw:Z

    .line 46
    .line 47
    const-string v1, "disable_accessible_seek_button"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v1, "player_options"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 18
    .line 19
    iput-object v0, p0, Latqz;->bv:Lcom/google/android/apps/photos/videoplayer/VideoPlayerControllerFragmentOptions;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "was_playing_before_scrubbing"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Latqz;->bp:Z

    .line 30
    .line 31
    const-string v0, "has_entered_pause_playback_control_state"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Latqz;->at:Z

    .line 38
    .line 39
    const-string v0, "disable_control_bars"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Latqz;->au:Z

    .line 46
    .line 47
    const-string v0, "disable_play_pause_button"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Latqz;->av:Z

    .line 54
    .line 55
    const-string v0, "disable_accessible_seek_button"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Latqz;->aw:Z

    .line 62
    .line 63
    iget-object p1, p0, Latqz;->aE:Latqs;

    .line 64
    .line 65
    iget-boolean v0, p0, Latqz;->av:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p1, Latqs;->j:Z

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Latqz;->by()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Latqz;->aA:Lyrq;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lj$/util/Optional;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Latqz;->aA:Lyrq;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laumn;

    .line 104
    .line 105
    iget-object p1, p1, Laumn;->c:Lbbos;

    .line 106
    .line 107
    iget-object v0, p0, Latqz;->bu:Lbbou;

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, Latqz;->bn:Lyod;

    .line 113
    .line 114
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 115
    .line 116
    iget-object v0, p0, Latqz;->aS:Lbbou;

    .line 117
    .line 118
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lasje;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {}, Lasje;->k()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Latqz;->bj()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Latqz;->u()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lacrw;->a(Landroid/widget/SeekBar;)Lacrw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Latqz;->bc:Lbcse;

    .line 25
    .line 26
    invoke-virtual {v3}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v4, 0x7f070f85

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbfel;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    if-eq p2, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2, p2}, Latxx;->ak(Lacrw;II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v5, 0x0

    .line 61
    :cond_2
    if-ge v5, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Laufs;

    .line 68
    .line 69
    iget v7, v6, Laufs;->a:I

    .line 70
    .line 71
    sub-int v7, v1, v7

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laufs;

    .line 106
    .line 107
    iget v2, v2, Laufs;->b:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Laufs;

    .line 128
    .line 129
    iget p2, p2, Laufs;->b:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laufs;

    .line 136
    .line 137
    iget-wide v0, v0, Laufs;->c:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lbgci;->c(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_6
    iget-object v1, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 148
    .line 149
    invoke-static {p1}, Lacrw;->a(Landroid/widget/SeekBar;)Lacrw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v3, v1, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->c:Lbfel;

    .line 158
    .line 159
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-static {v2, p1, p2}, Latxx;->ak(Lacrw;II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 186
    .line 187
    int-to-float v3, p1

    .line 188
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->a(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    if-eqz p3, :cond_8

    .line 193
    .line 194
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 195
    .line 196
    int-to-long p2, p2

    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-virtual {p1, p2, p3, v1}, L_3136;->f(JZ)V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, L_3136;->d(Lj$/util/Optional;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latqz;->ak:Latsf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Latsf;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Latqz;->ak:Latsf;

    .line 13
    .line 14
    invoke-interface {p1}, Latsf;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Latqz;->bp:Z

    .line 21
    .line 22
    iget-object p1, p0, Latqz;->ak:Latsf;

    .line 23
    .line 24
    invoke-interface {p1}, Latsf;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, L_3136;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {p1, v0}, Lbaxx;->p(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Latqz;->ak:Latsf;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-boolean p1, p0, Latqz;->bp:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 20
    .line 21
    invoke-virtual {p1}, L_3136;->l()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Latqz;->bk:L_3147;

    .line 28
    .line 29
    invoke-virtual {p1}, L_3147;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 36
    .line 37
    invoke-virtual {p1}, L_3136;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 44
    .line 45
    invoke-virtual {p1}, L_3136;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 52
    .line 53
    invoke-virtual {p1}, L_3136;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 58
    .line 59
    invoke-virtual {p1}, L_3136;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long p1, v1, v3

    .line 64
    .line 65
    if-gez p1, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Latqz;->ak:Latsf;

    .line 68
    .line 69
    invoke-interface {p1}, Latsf;->o()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, L_3136;->e(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Latqz;->aj:L_3136;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, L_3136;->e(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Latqz;->bx()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-boolean v0, p0, Latqz;->bp:Z

    .line 87
    .line 88
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Latqz;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v0, L_3086;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 18
    :try_start_2
    check-cast v0, L_3086;

    .line 19
    .line 20
    iput-object v0, p0, Latqz;->bj:L_3086;

    .line 21
    .line 22
    const-class v0, L_3136;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 23
    .line 24
    :try_start_3
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 28
    :try_start_4
    check-cast v0, L_3136;

    .line 29
    .line 30
    iput-object v0, p0, Latqz;->aj:L_3136;

    .line 31
    .line 32
    iget-object v0, p0, Latqz;->be:L_1498;

    .line 33
    .line 34
    const-class v2, L_3137;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Latqz;->ai:Lyrq;

    .line 41
    .line 42
    const-class v2, Latrc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 43
    .line 44
    :try_start_5
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    :try_start_6
    const-class v2, Latrc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 51
    .line 52
    :try_start_7
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    :try_start_8
    check-cast v2, Latrc;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    throw p1

    .line 61
    :cond_0
    new-instance v2, Latrb;

    .line 62
    .line 63
    invoke-direct {v2}, Latrb;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iput-object v2, p0, Latqz;->bo:Latrc;

    .line 67
    .line 68
    const-class v2, Laevf;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 69
    .line 70
    :try_start_9
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 74
    :try_start_a
    check-cast v2, Laevf;

    .line 75
    .line 76
    iput-object v2, p0, Latqz;->al:Laevf;

    .line 77
    .line 78
    const-class v2, Lbcgm;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 79
    .line 80
    :try_start_b
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 84
    :try_start_c
    check-cast v2, Lbcgm;

    .line 85
    .line 86
    iput-object v2, p0, Latqz;->bm:Lbcgm;

    .line 87
    .line 88
    const-class v2, L_3147;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 89
    .line 90
    :try_start_d
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 94
    :try_start_e
    check-cast v2, L_3147;

    .line 95
    .line 96
    iput-object v2, p0, Latqz;->bk:L_3147;

    .line 97
    .line 98
    const-class v2, Lyod;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 99
    .line 100
    :try_start_f
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 104
    :try_start_10
    check-cast v2, Lyod;

    .line 105
    .line 106
    iput-object v2, p0, Latqz;->bn:Lyod;

    .line 107
    .line 108
    const-class v2, Lyqc;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Latqz;->az:Lyrq;

    .line 115
    .line 116
    const-class v2, Laesk;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 117
    .line 118
    :try_start_11
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 122
    :try_start_12
    check-cast p1, Laesk;

    .line 123
    .line 124
    iput-object p1, p0, Latqz;->ao:Laesk;

    .line 125
    .line 126
    const-class p1, Laete;

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Latqz;->ay:Lyrq;

    .line 133
    .line 134
    const-class p1, Laumn;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Latqz;->aA:Lyrq;

    .line 141
    .line 142
    const-class p1, L_3171;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, L_3171;

    .line 153
    .line 154
    iput-object p1, p0, Latqz;->bt:L_3171;

    .line 155
    .line 156
    iget-object p1, p1, L_3171;->a:Lbbos;

    .line 157
    .line 158
    new-instance v2, Latql;

    .line 159
    .line 160
    const/16 v3, 0xc

    .line 161
    .line 162
    invoke-direct {v2, p0, v3}, Latql;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 166
    .line 167
    .line 168
    const-class p1, Laudz;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Latqz;->bq:Lyrq;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 175
    .line 176
    invoke-static {}, Lasje;->k()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    :try_start_13
    throw p1

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    throw p1

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    throw p1

    .line 186
    :catchall_4
    move-exception p1

    .line 187
    throw p1

    .line 188
    :catchall_5
    move-exception p1

    .line 189
    throw p1

    .line 190
    :catchall_6
    move-exception p1

    .line 191
    throw p1

    .line 192
    :catchall_7
    move-exception p1

    .line 193
    throw p1

    .line 194
    :catchall_8
    move-exception p1

    .line 195
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 196
    :catchall_9
    move-exception p1

    .line 197
    invoke-static {}, Lasje;->k()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final r()L_3137;
    .locals 1

    .line 1
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, L_3289;->R(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Latqz;->ai:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, L_3137;

    .line 29
    .line 30
    return-object v0
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Latqz;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Latqz;->ah:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-direct {p0}, Latqz;->by()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1
    invoke-direct {p0}, Latqz;->by()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    :goto_1
    iget-object v0, p0, Latqz;->c:Landroid/view/View;

    .line 46
    .line 47
    const v3, 0x7f0b17ba

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0b17b9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 58
    .line 59
    const v3, 0x7f0b1d80

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 69
    .line 70
    const v3, 0x7f0b1d7d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 78
    .line 79
    iput-object v0, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 80
    .line 81
    iget-object v3, p0, Latqz;->aU:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 87
    .line 88
    const v3, 0x7f0b1d7e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 96
    .line 97
    iput-object v0, p0, Latqz;->aW:Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/seekbar/dots/SeekBarDotsView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 105
    .line 106
    const v3, 0x7f0b1d79

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Latqz;->f:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 118
    .line 119
    const v3, 0x7f0b1d83

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Latqz;->ah:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0}, Latqz;->by()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Latqz;->c:Landroid/view/View;

    .line 137
    .line 138
    const v3, 0x7f0b11aa

    .line 139
    .line 140
    .line 141
    const v4, 0x7f0b17ab

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v4}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Latqz;->ba:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const v3, 0x7f0b17aa

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    .line 162
    iput-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 163
    .line 164
    iget-object v0, p0, Latqz;->aA:Lyrq;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lj$/util/Optional;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Laumn;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Latqz;->aX:Landroid/widget/ImageButton;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, Lasuo;

    .line 190
    .line 191
    const/16 v4, 0xd

    .line 192
    .line 193
    invoke-direct {v3, p0, v4}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0}, Latqz;->bp()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Latqz;->bq()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v1, v2

    .line 213
    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Latqz;->bk(Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object v0, p0, Latqz;->aD:Latqd;

    .line 217
    .line 218
    iget-object v1, p0, Latqz;->aV:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Latqd;->a(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Latqz;->aj:L_3136;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->a:L_3136;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Latqz;->d:Lcom/google/android/apps/photos/videoplayer/seekbar/VideoPlayerSeekBar;

    .line 236
    .line 237
    new-instance v1, Lbbcw;

    .line 238
    .line 239
    sget-object v2, Lbhgd;->g:Lbbcz;

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqz;->aZ:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Latqz;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, 0x7f0b17bd

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0b17bc

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Latqz;->aZ:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Latqz;->aV:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b17bf

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0b17be

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Latqz;->bt(Landroid/view/View;II)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 43
    .line 44
    iput-object v0, p0, Latqz;->e:Lcom/google/android/apps/photos/videoplayer/slomo/ui/RangeSeekBar;

    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latqz;->bg:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Latqz;->bb:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Latqz;->aY:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latqz;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
