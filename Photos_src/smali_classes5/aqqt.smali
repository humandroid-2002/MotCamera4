.class public final Laqqt;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;
.implements Laqwc;
.implements Lrdd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private final e:Lbx;

.field private final f:Z

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private final n:Ljd;


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
    const-class v1, L_2786;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_2787;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_2788;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Laqqt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqqt;->e:Lbx;

    .line 8
    .line 9
    iput-boolean p3, p0, Laqqt;->f:Z

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqqt;->g:L_1498;

    .line 16
    .line 17
    new-instance p3, Laqqp;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p3, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laqqt;->h:Lbpdb;

    .line 30
    .line 31
    new-instance p3, Laqqp;

    .line 32
    .line 33
    const/16 v0, 0xf

    .line 34
    .line 35
    invoke-direct {p3, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laqqt;->i:Lbpdb;

    .line 44
    .line 45
    new-instance p3, Laqqp;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {p3, p1, v0}, Laqqp;-><init>(L_1498;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbpdi;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laqqt;->j:Lbpdb;

    .line 58
    .line 59
    new-instance p1, Ljd;

    .line 60
    .line 61
    const/16 p3, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Ljd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Laqqt;->n:Ljd;

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final h()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->h:Lbpdb;

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

.method private static final i(Laqyt;)I
    .locals 1

    .line 1
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2786;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_2786;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget p0, p0, L_2786;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static final j(Laqyt;)Lcom/google/android/apps/photos/comments/Comment;
    .locals 1

    .line 1
    iget-object p0, p0, Laqyt;->c:L_2052;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-class v0, L_2787;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_2787;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, L_2787;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Laqqt;->h()Laqza;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Laqyt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Laqyu;

    .line 16
    .line 17
    check-cast p1, Laqyt;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Laqqt;->i(Laqyt;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-static {p1}, Laqqt;->j(Laqyt;)Lcom/google/android/apps/photos/comments/Comment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "storiesViewportLayout"

    .line 38
    .line 39
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Laqqt;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const-string p1, "viewCommentsText"

    .line 54
    .line 55
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v4, "count"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    aput-object v4, v0, v5

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const p1, 0x7f141e8a

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1728

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 12
    .line 13
    iput-object p2, p0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 14
    .line 15
    const p2, 0x7f0b03c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laqqt;->k:Landroid/view/View;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "commentsContainer"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, p2

    .line 33
    :cond_0
    const v1, 0x7f0b1d8b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Laqqt;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object p1, p0, Laqqt;->k:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :cond_1
    const v1, 0x7f0b1b33

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p1, p0, Laqqt;->k:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p2, p1

    .line 72
    :goto_0
    const p1, 0x7f0b1b34

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Laqqt;->l:Landroid/widget/TextView;

    .line 82
    .line 83
    return-void
.end method

.method public final f()Laquq;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqt;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laquq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "storiesViewportLayout"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x7f070ebf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p1

    .line 37
    iput v1, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:I

    .line 38
    .line 39
    const p1, 0x7f0b1703

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Leat;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->h:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_1772;

    .line 61
    .line 62
    invoke-virtual {v1}, L_1772;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget v1, v0, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->i:I

    .line 69
    .line 70
    iput v1, p1, Leat;->bottomMargin:I

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->g()V

    .line 73
    .line 74
    .line 75
    return-void
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
    new-instance p1, Laqqp;

    .line 8
    .line 9
    const/16 p3, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Laqqp;-><init>(L_1498;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lbpdi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laqwa;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v3, 0xb

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Laqqt;->h()Laqza;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v3, Laqyt;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Laqyu;

    .line 46
    .line 47
    check-cast p1, Laqyt;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, Laqqt;->h()Laqza;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Laqza;->q()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Laqyp;

    .line 66
    .line 67
    iget-object v3, v3, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    invoke-static {p1}, Laqqt;->i(Laqyt;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {p1}, Laqqt;->j(Laqyt;)Lcom/google/android/apps/photos/comments/Comment;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p1, Laqyt;->c:L_2052;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    const-class v8, L_2788;

    .line 87
    .line 88
    invoke-interface {v6, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, L_2788;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v6, v6, L_2788;->a:Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v6, v7

    .line 100
    :goto_0
    iget-object v8, p0, Laqqt;->b:Lcom/google/android/apps/photos/stories/StoriesViewportLayout;

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    const-string v8, "storiesViewportLayout"

    .line 105
    .line 106
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v8, v7

    .line 110
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/apps/photos/stories/StoriesViewportLayout;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v9, "commentsContainer"

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0, v10}, Laqqt;->g(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laqqt;->k:Landroid/view/View;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v7, p1

    .line 134
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    :goto_2
    iget-object v11, p0, Laqqt;->k:Landroid/view/View;

    .line 139
    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v7

    .line 146
    :cond_7
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v11, p0, Laqqt;->k:Landroid/view/View;

    .line 150
    .line 151
    if-nez v11, :cond_8

    .line 152
    .line 153
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v11, v7

    .line 157
    :cond_8
    new-instance v9, Lanii;

    .line 158
    .line 159
    invoke-direct {v9, p0, p1, v3, v0}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Laqqt;->c:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v9, "viewCommentsText"

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v7

    .line 175
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v12, 0x2

    .line 180
    new-array v12, v12, [Ljava/lang/Object;

    .line 181
    .line 182
    const-string v13, "count"

    .line 183
    .line 184
    aput-object v13, v12, v10

    .line 185
    .line 186
    aput-object v11, v12, v2

    .line 187
    .line 188
    const v11, 0x7f141e8a

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v11, v12}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "commenterNameText"

    .line 199
    .line 200
    const-string v11, "commentText"

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    iget-object v6, p0, Laqqt;->l:Landroid/widget/TextView;

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v7

    .line 212
    :cond_a
    iget-object v0, v5, Lcom/google/android/apps/photos/comments/Comment;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v7

    .line 227
    :cond_b
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v0, v7

    .line 238
    :cond_c
    iget-object v6, p0, Laqqt;->i:Lbpdb;

    .line 239
    .line 240
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, L_2677;

    .line 245
    .line 246
    iget-object v5, v5, Lcom/google/android/apps/photos/comments/Comment;->i:Lbkpo;

    .line 247
    .line 248
    iget-object v5, v5, Lbkpo;->b:Lbkah;

    .line 249
    .line 250
    invoke-interface {v6, v5}, L_2677;->a(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    iget-object v5, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 259
    .line 260
    if-nez v5, :cond_e

    .line 261
    .line 262
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v5, v7

    .line 266
    :cond_e
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    if-nez v5, :cond_f

    .line 272
    .line 273
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v7

    .line 277
    :cond_f
    const-string v12, ""

    .line 278
    .line 279
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v6, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->c:Lskk;

    .line 283
    .line 284
    sget-object v12, Lskk;->c:Lskk;

    .line 285
    .line 286
    if-ne v5, v12, :cond_11

    .line 287
    .line 288
    iget-object v5, p0, Laqqt;->l:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez v5, :cond_10

    .line 291
    .line 292
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object v5, v7

    .line 296
    :cond_10
    iget-object v0, p0, Laqqt;->e:Lbx;

    .line 297
    .line 298
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v6, v6, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 303
    .line 304
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 305
    .line 306
    new-array v12, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v6, v12, v10

    .line 309
    .line 310
    const v6, 0x7f141e89

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    iget-object v5, p0, Laqqt;->l:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v5, :cond_12

    .line 324
    .line 325
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v5, v7

    .line 329
    :cond_12
    iget-object v0, p0, Laqqt;->e:Lbx;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v6, v6, Lcom/google/android/apps/photos/hearts/HeartDisplayInfo;->b:Lcom/google/android/apps/photos/actor/ActorLite;

    .line 336
    .line 337
    iget-object v6, v6, Lcom/google/android/apps/photos/actor/ActorLite;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-array v12, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v6, v12, v10

    .line 342
    .line 343
    const v6, 0x7f141e88

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const v5, 0x7f070f03

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-le v4, v2, :cond_14

    .line 365
    .line 366
    iget-object v1, p0, Laqqt;->c:Landroid/widget/TextView;

    .line 367
    .line 368
    if-nez v1, :cond_13

    .line 369
    .line 370
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_13
    move-object v7, v1

    .line 375
    :goto_4
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_14
    iget-object v0, p0, Laqqt;->c:Landroid/widget/TextView;

    .line 380
    .line 381
    if-nez v0, :cond_15

    .line 382
    .line 383
    invoke-static {v9}, Lbpil;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object v0, v7

    .line 387
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Laqqt;->d:Landroid/widget/TextView;

    .line 391
    .line 392
    if-nez v0, :cond_16

    .line 393
    .line 394
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_16
    move-object v7, v0

    .line 399
    :goto_5
    iget-object v0, p0, Laqqt;->n:Ljd;

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const v1, 0x7f070f04

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_6
    invoke-virtual {p0, v0}, Laqqt;->g(I)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Laqqt;->m:Z

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    iget-boolean v0, p0, Laqqt;->f:Z

    .line 427
    .line 428
    if-eqz v0, :cond_17

    .line 429
    .line 430
    invoke-virtual {p0}, Laqqt;->f()Laquq;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object p1, p1, Laqyt;->c:L_2052;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p1, v3}, Laquq;->d(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 440
    .line 441
    .line 442
    iput-boolean v2, p0, Laqqt;->m:Z

    .line 443
    .line 444
    :cond_17
    :goto_7
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
