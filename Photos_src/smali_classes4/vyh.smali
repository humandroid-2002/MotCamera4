.class public final Lvyh;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljav;


# instance fields
.field public a:Lvyg;

.field private d:L_6;

.field private e:L_1431;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljav;

    .line 2
    .line 3
    invoke-direct {v0}, Ljav;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f060d41

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljan;->U(I)Ljan;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljav;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljan;->y()Ljan;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljav;

    .line 20
    .line 21
    sput-object v0, Lvyh;->c:Ljav;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f5b

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
    const v2, 0x7f0e038b

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
    invoke-direct {v0, p1, v1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[C[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laokf;

    .line 6
    .line 7
    iget-object v1, v0, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

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
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 26
    .line 27
    iget-object v4, p0, Lvyh;->d:L_6;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lvyh;->c:Ljav;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljan;->z()Ljan;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljav;

    .line 40
    .line 41
    iget-object v5, p0, Lvyh;->e:L_1431;

    .line 42
    .line 43
    invoke-interface {v5}, L_1431;->a()Liqj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lamky;->a:Lawuo;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljan;->Y(Liqj;Ljava/lang/Object;)Ljan;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Linm;->b(Ljan;)Linm;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lasbe;->a:Landroid/view/View;

    .line 61
    .line 62
    new-instance v3, Lbbcv;

    .line 63
    .line 64
    sget-object v4, Lbhew;->c:Lbbcz;

    .line 65
    .line 66
    invoke-virtual {p1}, Loe;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v3, v4, v5}, Lbbcv;-><init>(Lbbcz;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lbbcj;

    .line 77
    .line 78
    new-instance v4, Ltxo;

    .line 79
    .line 80
    const/16 v5, 0x11

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, p0, v0, v5, v6}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p0, Lvyh;->d:L_6;

    .line 4
    .line 5
    iget-object p1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_6;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_6;

    .line 9
    .line 10
    iput-object p1, p0, Lvyh;->d:L_6;

    .line 11
    .line 12
    const-class p1, L_1431;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_1431;

    .line 19
    .line 20
    iput-object p1, p0, Lvyh;->e:L_1431;

    .line 21
    .line 22
    const-class p1, Lvyg;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lvyg;

    .line 29
    .line 30
    iput-object p1, p0, Lvyh;->a:Lvyg;

    .line 31
    .line 32
    return-void
.end method
