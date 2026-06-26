.class public final Lafen;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafen;->a:Lyrq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b121f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e04e7

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lasbi;-><init>(Landroid/view/View;[C[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lafem;

    .line 6
    .line 7
    iget-object v1, p1, Lasbi;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, v0, Lafem;->c:Lbbcz;

    .line 10
    .line 11
    new-instance v3, Lbbcw;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lafem;->b:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    new-instance v3, Lbbcj;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lafem;->a:Lafec;

    .line 30
    .line 31
    iget-object v2, p0, Lafen;->a:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lamks;

    .line 38
    .line 39
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v0, Lafec;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 52
    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v3}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lafec;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lafec;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
