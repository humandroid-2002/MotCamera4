.class public final Lamgx;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lamkz;

.field private final b:Lamks;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamks;Lamkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgx;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamgx;->b:Lamks;

    .line 7
    .line 8
    iput-object p3, p0, Lamgx;->a:Lamkz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b156c

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
    const v2, 0x7f0e06bd

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
    invoke-direct {v0, p1, v1}, Lasbi;-><init>(Landroid/view/View;[Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lamgw;

    .line 6
    .line 7
    iget-object v1, v0, Lamgw;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lasbi;->t:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lamgx;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    const v4, 0x7f1419dd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p1, Lasbi;->t:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lamgx;->c:Landroid/content/Context;

    .line 57
    .line 58
    const v4, 0x7f1419df

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v2, p0, Lamgx;->b:Lamks;

    .line 71
    .line 72
    iget-object v3, p1, Lasbi;->t:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v2, v4, v1}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lbbcv;

    .line 83
    .line 84
    sget-object v2, Lbhfp;->f:Lbbcz;

    .line 85
    .line 86
    invoke-virtual {p1}, Loe;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v1, v2, p1}, Lbbcv;-><init>(Lbbcz;I)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lbbcj;

    .line 99
    .line 100
    new-instance v1, Lakty;

    .line 101
    .line 102
    const/16 v2, 0xd

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, v2}, Lakty;-><init>(Lamgx;Lamgw;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lamgx;->b:Lamks;

    .line 6
    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lamks;->a(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
