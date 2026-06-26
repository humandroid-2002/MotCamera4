.class public final Lagpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Landroid/content/Context;

.field public l:Landroid/view/View;

.field private final m:Lyqb;

.field private n:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagma;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagpr;->m:Lyqb;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lagpr;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lagpr;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const p2, 0x7f0b0654

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewStub;

    .line 38
    .line 39
    iget-object p2, p0, Lagpr;->a:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lj$/util/Optional;

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_2069;

    .line 52
    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lagpr;->l:Landroid/view/View;

    .line 62
    .line 63
    new-instance p2, Lagpq;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lagpr;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2069;

    .line 4
    .line 5
    const-string p3, "DogfoodFeedbackLinkProviderImpl"

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lagpr;->a:Lyrq;

    .line 12
    .line 13
    const-class p1, L_2069;

    .line 14
    .line 15
    const-string p3, "DogfoodVideoFeedbackLinkProviderImpl"

    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lagpr;->b:Lyrq;

    .line 22
    .line 23
    const-class p1, L_2069;

    .line 24
    .line 25
    const-string p3, "DogfoodPreprocessed6FeedbackLinkProviderImpl"

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lagpr;->c:Lyrq;

    .line 32
    .line 33
    const-class p1, L_2069;

    .line 34
    .line 35
    const-string p3, "UdonFeedbackLinkProviderImpl"

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lagpr;->d:Lyrq;

    .line 42
    .line 43
    const-class p1, L_2069;

    .line 44
    .line 45
    const-string p3, "NixieDogfoodFeedbackLinkProvider"

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 48
    .line 49
    .line 50
    const-class p1, L_2069;

    .line 51
    .line 52
    const-string p3, "SpotlightDogfoodFeedbackLinkProvider"

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lagpr;->f:Lyrq;

    .line 59
    .line 60
    const-class p1, Lagop;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lagpr;->g:Lyrq;

    .line 68
    .line 69
    const-class p1, L_2162;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lagpr;->j:Lyrq;

    .line 76
    .line 77
    const-class p1, L_2069;

    .line 78
    .line 79
    const-string v0, "FondueFeedbackLinkProviderImpl"

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lagpr;->e:Lyrq;

    .line 86
    .line 87
    const-class p1, Laggh;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lagpr;->h:Lyrq;

    .line 94
    .line 95
    const-class p1, L_2161;

    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lagpr;->i:Lyrq;

    .line 102
    .line 103
    const-class p1, Lyqc;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lagpr;->n:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpr;->n:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqc;

    .line 14
    .line 15
    iget-object v1, p0, Lagpr;->m:Lyqb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyqc;->a(Lyqb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpr;->n:Lyrq;

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
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyqc;

    .line 14
    .line 15
    iget-object v1, p0, Lagpr;->m:Lyqb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyqc;->b(Lyqb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
