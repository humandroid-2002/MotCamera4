.class public final Lktu;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Lbcvb;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lktu;->a:Lbcvb;

    .line 8
    .line 9
    iput-object p2, p0, Lktu;->e:Lafgg;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lktu;->b:L_1498;

    .line 16
    .line 17
    new-instance p2, Lktc;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lktc;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lktu;->c:Lbpdb;

    .line 30
    .line 31
    new-instance p2, Lktc;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lktc;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lbpdi;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lktu;->d:Lbpdb;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ce4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e0246

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Laoww;-><init>(Landroid/view/View;[B[C[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laoww;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    invoke-virtual {p0}, Lktu;->d()Lktd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lktd;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lktu;->d()Lktd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lktd;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lktu;->d()Lktd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    iput-object v1, v0, Lktd;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Lktd;->r()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lbbcw;

    .line 60
    .line 61
    sget-object v1, Lbhfr;->at:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Laoww;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbbcw;

    .line 72
    .line 73
    sget-object v2, Lbhfr;->au:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lauuu;

    .line 87
    .line 88
    new-instance v2, Lbbcj;

    .line 89
    .line 90
    new-instance v3, Lkpr;

    .line 91
    .line 92
    const/16 v4, 0xe

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbbcj;

    .line 107
    .line 108
    new-instance v1, Lkpr;

    .line 109
    .line 110
    const/16 v2, 0xf

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()Lktd;
    .locals 1

    .line 1
    iget-object v0, p0, Lktu;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lktd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object p1, p0, Lktu;->e:Lafgg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lafgg;->M(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    iget-object v0, p0, Lktu;->c:Lbpdb;

    .line 4
    .line 5
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbcm;

    .line 10
    .line 11
    iget-object p1, p1, Laoww;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbbcm;->d(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lktu;->e:Lafgg;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lafgg;->M(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
