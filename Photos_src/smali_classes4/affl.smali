.class public final Laffl;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/material/card/MaterialCardView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public h:Lyrq;

.field public i:Lyrq;

.field private final j:Lbx;

.field private k:Landroid/view/ViewGroup;

.field private l:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffl;->j:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const v0, 0x7f0b1223

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laffl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_3408;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laffl;->h:Lyrq;

    .line 11
    .line 12
    const-class p1, Lafds;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laffl;->i:Lyrq;

    .line 19
    .line 20
    const-class p1, Lafkj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laffl;->l:Lyrq;

    .line 27
    .line 28
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbbcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Laezq;)V
    .locals 1

    .line 1
    iget v0, p0, Laffl;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laezq;->e(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Laffl;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laezq;->g(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laffl;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Laffl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e04ef

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    iput-object p1, p0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    .line 21
    const v0, 0x7f0b1a3a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Laffl;->c:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object p1, p0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 33
    .line 34
    const v0, 0x7f0b0b63

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Laffl;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    .line 47
    const v0, 0x7f0b1a39

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Laffl;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Laffl;->i:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lafds;

    .line 65
    .line 66
    iget-object v0, p0, Laffl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 67
    .line 68
    const v1, 0x7f0b0201

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iget-object v1, p0, Laffl;->k:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lafds;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Laffl;->i:Lyrq;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lafds;

    .line 89
    .line 90
    invoke-virtual {p1}, Lafds;->c()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Laffl;->l:Lyrq;

    .line 94
    .line 95
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lafkj;

    .line 100
    .line 101
    iget-object p1, p1, Lafkj;->b:L_3393;

    .line 102
    .line 103
    new-instance v0, Lafey;

    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    invoke-direct {v0, p0, v1}, Lafey;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Laffl;->j:Lbx;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance p2, Lxxk;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
