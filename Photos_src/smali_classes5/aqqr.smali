.class public final Laqqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laqwc;
.implements Lbcuu;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:Lbx;

.field public d:L_2052;

.field public e:Ljava/lang/String;

.field public f:I

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private m:Landroid/content/Context;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MemoriesCaptionsAction"

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
    const-class v1, L_195;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_205;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_235;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqqr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lbacb;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_838;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_1756;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Laqqr;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqqr;->c:Lbx;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laqqr;->g:L_1498;

    .line 17
    .line 18
    new-instance p2, Laqqp;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p2, p1, v0}, Laqqp;-><init>(L_1498;I)V

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
    iput-object v0, p0, Laqqr;->h:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Laqqp;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p2, p1, v0}, Laqqp;-><init>(L_1498;I)V

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
    iput-object v0, p0, Laqqr;->i:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Laqqp;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-direct {p2, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laqqr;->j:Lbpdb;

    .line 56
    .line 57
    new-instance p2, Laqqp;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-direct {p2, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laqqr;->k:Lbpdb;

    .line 70
    .line 71
    new-instance p2, Laqqp;

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Laqqr;->l:Lbpdb;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Laqqr;->f:I

    .line 87
    .line 88
    return-void
.end method

.method private final h()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqr;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqr;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqr;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laqqr;->i()Laqza;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laqyp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 20
    .line 21
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const-class v2, L_838;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, L_838;

    .line 42
    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget-boolean v0, v3, L_838;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqr;->i:Lbpdb;

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

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0b16cd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laqqr;->n:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b16de

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 30
    .line 31
    const p2, 0x7f0b171b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laqqr;->p:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public final b(L_2052;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqqr;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqwa;->x()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Laqsp;

    .line 13
    .line 14
    invoke-direct {v0}, Laqsp;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lavtn;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lavtn;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Laqsp;->ah:Lavtn;

    .line 24
    .line 25
    iget-object p1, p0, Laqqr;->c:Lbx;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "AddCaptionDialogFragment"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Laqqr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "storiesCaptionsLayout"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Laqqr;->n:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v4

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laqqr;->m:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "context"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    :cond_1
    new-instance v2, Lbbcx;

    .line 34
    .line 35
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lbbcw;

    .line 39
    .line 40
    sget-object v6, Lbhfv;->a:Lbbcz;

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lbbcx;->d(Lbbcw;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Laqqr;->m:Landroid/content/Context;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v5, v4

    .line 56
    :cond_2
    iget-object v1, p0, Laqqr;->c:Lbx;

    .line 57
    .line 58
    invoke-virtual {v2, v5, v1}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-static {v0, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laqqr;->p:Landroid/view/View;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "storiesTitleView"

    .line 70
    .line 71
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v4, v0

    .line 76
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    iget-object v0, p0, Laqqr;->n:Landroid/view/View;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v4, v0

    .line 89
    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget v0, p0, Laqqr;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v3, "storiesCaptionsTextView"

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v1, v5, :cond_a

    .line 17
    .line 18
    iget-object v1, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    iget-object v6, p0, Laqqr;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move v6, v4

    .line 40
    :goto_1
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_3
    iget-object v6, p0, Laqqr;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laqqr;->p:Landroid/view/View;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "storiesTitleView"

    .line 61
    .line 62
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laqqr;->m:Landroid/content/Context;

    .line 70
    .line 71
    const-string v6, "context"

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_5
    new-instance v7, Lbbcx;

    .line 80
    .line 81
    invoke-direct {v7}, Lbbcx;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lbbcw;

    .line 85
    .line 86
    sget-object v9, Lbhfv;->c:Lbbcz;

    .line 87
    .line 88
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lbbcx;->d(Lbbcw;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Laqqr;->m:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v2

    .line 102
    :cond_6
    iget-object v6, p0, Laqqr;->c:Lbx;

    .line 103
    .line 104
    invoke-virtual {v7, v8, v6}, Lbbcx;->b(Landroid/content/Context;Lbx;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, -0x1

    .line 108
    invoke-static {v1, v6, v7}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Laqqr;->j()L_3245;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Laqqr;->a()Lbazu;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lbazu;->d()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Laqqr;->d:L_2052;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v6, v7}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget-object v0, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v0

    .line 143
    :goto_2
    new-instance v0, Lbbcj;

    .line 144
    .line 145
    new-instance v1, Laqkv;

    .line 146
    .line 147
    invoke-direct {v1, p0, v4}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v1, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v2

    .line 168
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    new-instance v0, Lbpdc;

    .line 176
    .line 177
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_b
    iget-object v1, p0, Laqqr;->o:Landroid/widget/TextView;

    .line 182
    .line 183
    if-nez v1, :cond_c

    .line 184
    .line 185
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v2

    .line 189
    :cond_c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    throw v2
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqqr;->m:Landroid/content/Context;

    .line 8
    .line 9
    const-class p1, Laqwa;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqwa;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laqqr;->h()L_1772;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, L_1772;->Q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Laqqr;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Laqqr;->h()L_1772;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_1772;->ai()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Laqqr;->h()L_1772;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, L_1772;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Laqqr;->i()Laqza;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Laqyp;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 59
    .line 60
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 71
    .line 72
    const-class v2, L_1756;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, L_1756;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v0, L_1756;->a:Lbiql;

    .line 83
    .line 84
    sget-object v2, Lbiql;->ar:Lbiql;

    .line 85
    .line 86
    if-eq v0, v2, :cond_c

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq p1, v2, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x6

    .line 98
    if-eq p1, v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    if-eq p1, v3, :cond_4

    .line 102
    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    if-eq p1, v3, :cond_4

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    if-eq p1, v3, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    invoke-direct {p0}, Laqqr;->i()Laqza;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v3, Laqyt;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laqyu;

    .line 130
    .line 131
    check-cast p1, Laqyt;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 136
    .line 137
    iput-object p1, p0, Laqqr;->d:L_2052;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-class v3, L_205;

    .line 143
    .line 144
    invoke-interface {p1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, L_205;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v3, v3, L_205;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const-class v3, L_195;

    .line 158
    .line 159
    invoke-interface {p1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_195;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object v3, p1, L_195;->a:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v3, v1

    .line 171
    :goto_2
    iput-object v3, p0, Laqqr;->e:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/4 v2, 0x2

    .line 183
    :cond_8
    :goto_3
    iput v2, p0, Laqqr;->f:I

    .line 184
    .line 185
    invoke-virtual {p0}, Laqqr;->g()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Laqqr;->d:L_2052;

    .line 189
    .line 190
    const-string v2, "storiesCaptionsLayout"

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-direct {p0}, Laqqr;->k()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    invoke-direct {p0}, Laqqr;->j()L_3245;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0}, Laqqr;->a()Lbazu;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v3}, Lbazu;->d()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, p0, Laqqr;->d:L_2052;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3, v4}, Lkgg;->b(L_3245;IL_2052;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget-object p1, p0, Laqqr;->n:Landroid/view/View;

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    move-object v1, p1

    .line 232
    :goto_4
    new-instance p1, Lbbcw;

    .line 233
    .line 234
    sget-object v0, Lbhfv;->a:Lbbcz;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, p1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lbbcj;

    .line 243
    .line 244
    new-instance v0, Laqkv;

    .line 245
    .line 246
    const/16 v2, 0x9

    .line 247
    .line 248
    invoke-direct {v0, p0, v2}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Laqqr;->f()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_a
    iget-object p1, p0, Laqqr;->n:Landroid/view/View;

    .line 262
    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v1, p1

    .line 270
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_6
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
