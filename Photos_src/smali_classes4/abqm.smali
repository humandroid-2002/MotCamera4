.class public final Labqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labql;


# static fields
.field private static final f:Lbfpx;


# instance fields
.field public final a:Labqh;

.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Labqv;

.field public final e:Lhat;

.field private final g:Landroid/content/Context;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labqm;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;Labqv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqm;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lhat;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lhat;-><init>(Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Labqm;->e:Lhat;

    .line 12
    .line 13
    iput-object p3, p0, Labqm;->d:Labqv;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class p3, L_1432;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Labqm;->h:Lyrq;

    .line 27
    .line 28
    const-class p3, Lbazu;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Labqm;->b:Lyrq;

    .line 35
    .line 36
    const-class p3, L_1773;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Labqm;->c:Lyrq;

    .line 43
    .line 44
    new-instance p2, Labqh;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Labqh;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Labqm;->a:Labqh;

    .line 50
    .line 51
    iget-object p1, v0, Lhat;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const p2, 0x7f070f44

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lauva;->b(I)Lauva;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lhat;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Labqm;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    iget-object v1, p0, Labqm;->e:Lhat;

    .line 10
    .line 11
    iget-object v2, v1, Lhat;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lhat;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;L_2052;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labqm;->e:Lhat;

    .line 2
    .line 3
    iget-object v1, v0, Lhat;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, v0, Lhat;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p3, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbbcj;

    .line 27
    .line 28
    new-instance p3, Laajn;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {p3, p0, p1, p4, v1}, Laajn;-><init>(Labqm;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lhat;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/memories/titlecard/MemoryTitleCardContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Labqm;->g:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f060aa9

    .line 51
    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    sget-object p3, Labqm;->f:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "Memory has local cover, can\'t apply smart crop"

    .line 75
    .line 76
    const/16 v1, 0xf66

    .line 77
    .line 78
    invoke-static {p3, p4, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p3, p0, Labqm;->d:Labqv;

    .line 82
    .line 83
    sget-object p4, Labqj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 84
    .line 85
    const-class p4, L_1432;

    .line 86
    .line 87
    invoke-static {p1, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, L_1432;

    .line 92
    .line 93
    invoke-virtual {p4}, L_1432;->D()Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    sget-object v1, Labqj;->b:Lawuo;

    .line 98
    .line 99
    invoke-static {p1, p3, v1}, Labqj;->b(Landroid/content/Context;Labqv;Lawuo;)Ljav;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p4, p1}, Lxsf;->ao(Ljan;)Lxsf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p5}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p2}, Lxsf;->aX(Landroid/graphics/drawable/Drawable;)Lxsf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, v0, Lhat;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 120
    .line 121
    .line 122
    return-void
.end method
