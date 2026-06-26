.class public final Laiqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field private static final l:Lbfpx;


# instance fields
.field public final a:Lbbou;

.field public final b:Lyrq;

.field public c:Lj$/util/Optional;

.field public d:Lyrq;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Lairb;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Z

.field private final m:Lbbou;

.field private final n:Lbx;

.field private final o:I

.field private p:Landroid/content/Context;

.field private q:L_1498;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Landroid/view/View;

.field private x:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ExternalViewer"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiqx;->l:Lbfpx;

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
    sget-object v1, Laiqz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laira;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_219;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_258;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, L_255;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lyrq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laiqu;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiqx;->a:Lbbou;

    .line 11
    .line 12
    new-instance v0, Laiqu;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laiqx;->m:Lbbou;

    .line 19
    .line 20
    iput-object p1, p0, Laiqx;->n:Lbx;

    .line 21
    .line 22
    const p1, 0x7f0b1429

    .line 23
    .line 24
    .line 25
    iput p1, p0, Laiqx;->o:I

    .line 26
    .line 27
    new-instance p1, Laudx;

    .line 28
    .line 29
    new-instance v0, Laipz;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Laipz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2, v0}, Laudx;-><init>(Lbcvb;Laevr;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Laudx;

    .line 39
    .line 40
    new-instance v0, Laiqu;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Laiqu;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Laudx;-><init>(Lbcvb;Laiqu;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Laiqx;->b:Lyrq;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqx;->h:Lairb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lairb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laiqx;->u:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Laiqx;->u:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_3191;

    .line 49
    .line 50
    invoke-interface {v0}, L_3191;->a()Lauyh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    iget-object v1, p0, Laiqx;->h:Lairb;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "No viewer provider found for "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, p0, Laiqx;->n:Lbx;

    .line 82
    .line 83
    new-instance v1, Laira;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Laira;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    iget-object v0, p0, Laiqx;->n:Lbx;

    .line 98
    .line 99
    new-instance v1, Laiqz;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v1, v0}, Laiqz;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method private final h(Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget-object v0, Laiqx;->l:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    const/16 v1, 0x18cd

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbfpt;

    .line 17
    .line 18
    iget-object v4, p0, Laiqx;->c:Lj$/util/Optional;

    .line 19
    .line 20
    iget-object v5, p0, Laiqx;->h:Lairb;

    .line 21
    .line 22
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    move-object v6, v0

    .line 39
    const-string v2, "Failed to find activity, intent: %s, externalViewerProvider: %s, viewerType: %s, media: %s"

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Lbfpt;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laiqx;->p:Landroid/content/Context;

    .line 46
    .line 47
    const v0, 0x7f141512

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()L_2052;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqx;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    iget-object v0, v0, Laevs;->a:L_2052;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqx;->n:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const v2, 0x7f0b1425

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Laiqx;->o:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/ViewStub;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Laiqx;->w:Landroid/view/View;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Laiqx;->k:Z

    .line 33
    .line 34
    const v2, 0x7f0b1427

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageButton;

    .line 42
    .line 43
    iput-object v1, p0, Laiqx;->e:Landroid/widget/ImageButton;

    .line 44
    .line 45
    new-instance v2, Lbbcj;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Laiqx;->w:Landroid/view/View;

    .line 54
    .line 55
    const v2, 0x7f0b1428

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Laiqx;->f:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f010033

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v2, 0x7f010034

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Laiqv;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Laiqv;-><init>(Laiqx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Laiqw;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Laiqw;-><init>(Laiqx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "createView invoked when parent fragment view is null"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final c(Lairb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqx;->h:Lairb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laiqx;->h:Lairb;

    .line 7
    .line 8
    invoke-direct {p0}, Laiqx;->g()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiqx;->c:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqx;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Laiqx;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laiqx;->j:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laaih;

    .line 17
    .line 18
    invoke-virtual {v0}, Laaih;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laiqx;->e:Landroid/widget/ImageButton;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Laiqx;->h:Lairb;

    .line 33
    .line 34
    sget-object v1, Lairb;->b:Lairb;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Laiqx;->r:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laevi;

    .line 45
    .line 46
    invoke-virtual {v0}, Laevi;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laiqx;->v:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Laesk;

    .line 59
    .line 60
    invoke-interface {v0}, Laesk;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Laiqx;->e:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v0, p0, Laiqx;->e:Landroid/widget/ImageButton;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laiqx;->u:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj$/util/Optional;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_3191;

    .line 19
    .line 20
    invoke-static {v0, v1}, Laira;->e(L_2052;L_3191;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiqx;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Laiqx;->q:L_1498;

    .line 4
    .line 5
    const-class p1, Lbazu;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laiqx;->s:Lyrq;

    .line 13
    .line 14
    const-class p1, Laevs;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laiqx;->d:Lyrq;

    .line 21
    .line 22
    const-class p1, L_2674;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laiqx;->t:Lyrq;

    .line 29
    .line 30
    const-class p1, L_1667;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiqx;->i:Lyrq;

    .line 37
    .line 38
    const-class p1, L_3191;

    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laiqx;->u:Lyrq;

    .line 45
    .line 46
    const-class p1, Laaih;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laiqx;->j:Lyrq;

    .line 53
    .line 54
    const-class p1, Laevi;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laiqx;->r:Lyrq;

    .line 61
    .line 62
    const-class p1, Laesk;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laiqx;->v:Lyrq;

    .line 69
    .line 70
    const-class p1, Laesv;

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laiqx;->x:Lyrq;

    .line 77
    .line 78
    invoke-direct {p0}, Laiqx;->g()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Laiqx;->c:Lj$/util/Optional;

    .line 83
    .line 84
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiqx;->x:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesv;

    .line 8
    .line 9
    new-instance v1, Laikb;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laikb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "Add MediaDetailsVisibilityObserver"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Laesv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiqx;->v:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laesk;

    .line 28
    .line 29
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laiqx;->m:Lbbou;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiqx;->j:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Laiqx;->a:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laiqx;->v:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laesk;

    .line 23
    .line 24
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Laiqx;->m:Lbbou;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laiqx;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lairc;

    .line 8
    .line 9
    iget-object v0, p0, Laiqx;->s:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbazu;

    .line 16
    .line 17
    invoke-interface {v0}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Lairc;->a(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0}, Laiqx;->h(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, Laiqx;->h:Lairb;

    .line 33
    .line 34
    sget-object v2, Lairb;->c:Lairb;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lairb;->b:Lairb;

    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Laiqx;->n:Lbx;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lca;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    and-int/lit16 v1, v1, 0xc3

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Laiqx;->p:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, p1}, Laiqx;->h(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v1, p0, Laiqx;->h:Lairb;

    .line 83
    .line 84
    sget-object v2, Lairb;->b:Lairb;

    .line 85
    .line 86
    if-ne v1, v2, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Laiqx;->t:Lyrq;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2674;

    .line 95
    .line 96
    sget-object v1, Laoli;->a:Laoli;

    .line 97
    .line 98
    invoke-interface {v0, p1, v1}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Laiqx;->n:Lbx;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v1, p0, Laiqx;->q:L_1498;

    .line 126
    .line 127
    const-class v2, Lvud;

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lvud;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, p1, v1}, Lvud;->c(Landroid/content/Intent;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Laiqx;->a()L_2052;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method
