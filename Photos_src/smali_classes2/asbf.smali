.class public final Lasbf;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lbazu;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasbf;->a:Lyrq;

    .line 11
    .line 12
    const-class v0, L_2492;

    .line 13
    .line 14
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasbf;->b:Lyrq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1741

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e07de

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lasbe;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lvdk;

    .line 7
    .line 8
    iget-object v7, v6, Lvdk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lasbe;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->f(Landroid/content/Context;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/view/AlternateTextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/view/AlternateTextView;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v7, v3}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f06022d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbhfx;->f:Lbbcz;

    .line 49
    .line 50
    invoke-interface {v7, p1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->h(Lbbcz;)Lbbcw;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v7}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->d()Lbkjd;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v1, Lamrm;

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v1 .. v8}, Lamrm;-><init>(Lalrw;Landroid/content/Context;Lbbcw;Lbkjd;Ljava/lang/Object;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
