.class public final Lbaxg;
.super Loe;
.source "PG"


# instance fields
.field public final A:Landroid/text/style/ForegroundColorSpan;

.field public final B:Landroid/text/style/ForegroundColorSpan;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

.field public y:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field public z:Z


# direct methods
.method public constructor <init>(Lbgir;Landroid/view/View;Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Loe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f060029

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbaxg;->A:Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f060028

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbaxg;->B:Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    const v0, 0x7f0b019a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lbaxg;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b019b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lbaxg;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b0849

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lbaxg;->v:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v0, 0x7f0b084b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object p2, p0, Lbaxg;->w:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object p3, p0, Lbaxg;->x:Lcom/google/android/libraries/places/widget/internal/autocomplete/common/AutocompleteOptions;

    .line 85
    .line 86
    iget-object p2, p0, Lbaxg;->a:Landroid/view/View;

    .line 87
    .line 88
    new-instance p3, Lazdn;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p3, p0, p1, v0, v1}, Lazdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic D(Lbgir;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaxg;->y:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Loe;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object p1, p1, Lbgir;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lbawm;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
