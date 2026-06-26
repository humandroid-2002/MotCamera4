.class public final Logr;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbcvb;)V
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
    const v0, 0x7f0b0d86

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 8

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e0287

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lavad;-><init>(Landroid/view/View;[B[B[B[B[B[B)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lehg;->a:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, v0, Lavad;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Logq;

    .line 6
    .line 7
    iget-object v1, v0, Logq;->a:L_2052;

    .line 8
    .line 9
    iget v2, v0, Logq;->b:I

    .line 10
    .line 11
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 17
    .line 18
    check-cast v2, Logq;

    .line 19
    .line 20
    iget v2, v2, Logq;->c:I

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 26
    .line 27
    check-cast v2, Logq;

    .line 28
    .line 29
    iget v2, v2, Logq;->d:I

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, v0, Logq;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Logr;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lauvc;

    .line 52
    .line 53
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Logr;->c:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lauvc;

    .line 69
    .line 70
    iget-object v2, p1, Lavad;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v2, p1, Lavad;->u:Ljava/lang/Object;

    .line 80
    .line 81
    const-class v3, L_198;

    .line 82
    .line 83
    invoke-interface {v1, v3}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_198;

    .line 88
    .line 89
    invoke-interface {v1}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lbbcw;

    .line 101
    .line 102
    sget-object v1, Lbheq;->dv:Lbbcz;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Logr;->e:Landroid/view/View$OnClickListener;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Logr;->a:Lyrq;

    .line 9
    .line 10
    const-class p3, L_700;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Logr;->b:Lyrq;

    .line 17
    .line 18
    new-instance p2, Lbbcj;

    .line 19
    .line 20
    new-instance p3, Lnar;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {p3, p0, p1, v1, v0}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Logr;->e:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance p2, Lyrq;

    .line 33
    .line 34
    new-instance p3, Llyb;

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-direct {p3, v0}, Llyb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Logr;->c:Lyrq;

    .line 45
    .line 46
    new-instance p2, Lyrq;

    .line 47
    .line 48
    new-instance p3, Loep;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {p3, p1, v0}, Loep;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Logr;->d:Lyrq;

    .line 59
    .line 60
    return-void
.end method
