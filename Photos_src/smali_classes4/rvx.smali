.class public final Lrvx;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;
.implements Lbcuu;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrvx;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lrvt;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Lrvt;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbpdi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrvx;->b:Lbpdb;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final d()Lruw;
    .locals 1

    .line 1
    iget-object v0, p0, Lrvx;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruw;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrvx;->d()Lruw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lruw;->m:L_3393;

    .line 6
    .line 7
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "suggestionsLabel"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lrvx;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lrvx;->d()Lruw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lruw;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lrvx;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :goto_1
    iget-boolean v2, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->c:Z

    .line 53
    .line 54
    const v3, 0x7f1408d6

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->b:Ljava/util/List;

    .line 60
    .line 61
    const v2, 0x7f1408bf

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    move v3, v2

    .line 73
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lrvx;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object v1, v0

    .line 86
    :goto_2
    const v0, 0x7f1408d5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b0e9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lrvx;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrvx;->d()Lruw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lruw;->l:L_3393;

    .line 9
    .line 10
    new-instance v0, Lruo;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrvy;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lrvx;->d()Lruw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lruw;->m:L_3393;

    .line 31
    .line 32
    new-instance v0, Lruo;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lruo;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrvy;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lrvy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
