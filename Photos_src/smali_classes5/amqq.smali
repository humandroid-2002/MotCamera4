.class public final Lamqq;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbbcz;

.field public c:I

.field public d:Lyrq;

.field private final e:Z

.field private final f:Lyri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchTabMapExplore"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamqq;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lyri;Lbbcz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamqq;->f:Lyri;

    .line 5
    .line 6
    iput-object p3, p0, Lamqq;->b:Lbbcz;

    .line 7
    .line 8
    iput-boolean p4, p0, Lamqq;->e:Z

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b159b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lamqp;

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
    const v2, 0x7f0e06de

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
    iget-boolean v1, p0, Lamqq;->e:Z

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lamqp;-><init>(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Lamqp;

    .line 2
    .line 3
    sget v0, Lamqp;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lamqp;->t:Lcom/google/android/gms/maps/MapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->setClipToOutline(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lamqp;->z:Lazaq;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lamqp;->D(Lazaq;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v2, p0, Lamqq;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p1, Lamqp;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    const v3, 0x7f070f44

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lauva;->b(I)Lauva;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p1, Lamqp;->u:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lakty;

    .line 43
    .line 44
    const/16 v3, 0x12

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v3, v4}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 54
    .line 55
    check-cast v1, Lamqo;

    .line 56
    .line 57
    iget-boolean v1, v1, Lamqo;->b:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x0

    .line 66
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lamqq;->f:Lyri;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v1}, Lyri;->c()Lyrh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v3, v1, Lyrh;->b:I

    .line 78
    .line 79
    iget v1, v1, Lyrh;->a:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    iget-object v4, p1, Lamqp;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 102
    .line 103
    check-cast p1, Lamqo;

    .line 104
    .line 105
    iget-boolean p1, p1, Lamqo;->b:Z

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbazu;

    .line 13
    .line 14
    invoke-interface {p1}, Lbazu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lamqq;->c:I

    .line 19
    .line 20
    const-class p1, L_504;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lamqq;->d:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lamqp;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lamqp;->z:Lazaq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lazaq;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lamqp;->y:Lawfv;

    .line 14
    .line 15
    iget-object p1, p1, Lamqp;->z:Lazaq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lazaq;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
