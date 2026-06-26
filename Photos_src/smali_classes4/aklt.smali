.class public final Laklt;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lakls;

.field private b:Landroid/content/Context;

.field private c:L_1432;

.field private d:L_6;

.field private e:Lakfg;


# direct methods
.method public constructor <init>(Lbcvb;Lakls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laklt;->a:Lakls;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final d(Lakuk;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lvwr;

    .line 4
    .line 5
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lakuk;->x:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Laklt;->e:Lakfg;

    .line 10
    .line 11
    invoke-interface {v2}, Lakfg;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 23
    .line 24
    iget-object v2, p1, Lakuk;->v:Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Laklt;->e:Lakfg;

    .line 27
    .line 28
    invoke-static {v1}, Lakcz;->a(Lbjnx;)Lakcz;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v3, v4, v5}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lalbz;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lakuk;->t:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Laklt;->e:Lakfg;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Lakfg;->c(Lbjnx;)Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, Lalbz;->J(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p1, Lakuk;->y:Landroid/view/View;

    .line 61
    .line 62
    check-cast v3, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lakuk;->w:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/material/card/MaterialCardView;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object p1, p1, Lakuk;->u:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/Space;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    add-int/2addr v1, v1

    .line 86
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 94
    .line 95
    const-class v1, L_198;

    .line 96
    .line 97
    iget-object v3, p0, Laklt;->b:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Laklt;->c:L_1432;

    .line 100
    .line 101
    invoke-interface {v0, v1}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, L_198;

    .line 106
    .line 107
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {v3, v4, v0, p1, v1}, Lalbz;->M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v2, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14a3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 5

    .line 1
    new-instance v0, Lakuk;

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
    const v2, 0x7f0e005d

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
    invoke-direct {v0, p1, v1}, Lakuk;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lakuk;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v1, Lbbcw;

    .line 26
    .line 27
    sget-object v2, Lbhfm;->N:Lbbcz;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lakuk;->x:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lbbcj;

    .line 38
    .line 39
    new-instance v2, Lakci;

    .line 40
    .line 41
    iget-object v3, p0, Laklt;->a:Lakls;

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-direct {v2, v3, v4}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p1, Lakuk;->x:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    check-cast v1, Lvwr;

    .line 8
    .line 9
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "book_cover_%s"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lehg;->a:[I

    .line 30
    .line 31
    invoke-static {v0, v1}, Legw;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lakuk;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Laklt;->d(Lakuk;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    iget-object v0, p0, Laklt;->d:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Lakuk;->v:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laklt;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1432;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1432;

    .line 11
    .line 12
    iput-object p3, p0, Laklt;->c:L_1432;

    .line 13
    .line 14
    const-class p3, L_6;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, L_6;

    .line 21
    .line 22
    iput-object p2, p0, Laklt;->d:L_6;

    .line 23
    .line 24
    new-instance p2, Lakfp;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lakfp;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Laklt;->e:Lakfg;

    .line 30
    .line 31
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Lakuk;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laklt;->d(Lakuk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
