.class public final Lbaxp;
.super Lhe;
.source "PG"


# instance fields
.field private d:I

.field private e:Z

.field private final f:Lbgir;


# direct methods
.method public constructor <init>(Lbgir;)V
    .locals 1

    .line 1
    new-instance v0, Lbaxo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaxo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lhe;-><init>(Lhl;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbaxp;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lbaxp;->f:Lbgir;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lbaxp;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iput-boolean v0, p0, Lbaxp;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    iput v1, p0, Lbaxp;->d:I

    .line 27
    .line 28
    invoke-super {p0, p1}, Lhe;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_2
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbaxp;->n(Landroid/view/ViewGroup;)Lbaxq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 0

    .line 1
    check-cast p1, Lbaxq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbaxp;->m(Lbaxq;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbaxq;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lhe;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 6
    .line 7
    iget-boolean v0, p0, Lbaxp;->e:Z

    .line 8
    .line 9
    iput-object p2, p1, Lbaxq;->v:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 10
    .line 11
    iput-boolean v0, p1, Lbaxq;->w:Z

    .line 12
    .line 13
    iget-object v0, p1, Lbaxq;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 16
    .line 17
    iget-object v2, p1, Lbaxq;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f060c80

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->m()Landroid/text/SpannableString;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p1, p1, Lbaxq;->u:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x10

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0x50

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final n(Landroid/view/ViewGroup;)Lbaxq;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbaxq;

    .line 10
    .line 11
    iget-object v2, p0, Lbaxp;->f:Lbgir;

    .line 12
    .line 13
    const v3, 0x7f0e0838

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, p1}, Lbaxq;-><init>(Lbgir;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception p1

    .line 28
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
