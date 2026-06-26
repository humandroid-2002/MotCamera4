.class public final Lafdl;
.super Lafcq;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/material/card/MaterialCardView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field private final j:Lbx;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafcq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdl;->j:Lbx;

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
    const v0, 0x7f0b1212

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lafdl;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lafkj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lafkj;

    .line 15
    .line 16
    iget-object p2, p2, Lafkj;->b:L_3393;

    .line 17
    .line 18
    new-instance p3, Lafdm;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p0, v0}, Lafdm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lafdl;->j:Lbx;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lyrq;

    .line 30
    .line 31
    new-instance p3, Lafat;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lafdl;->f:Lyrq;

    .line 41
    .line 42
    new-instance p2, Lyrq;

    .line 43
    .line 44
    new-instance p3, Lafat;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lafdl;->g:Lyrq;

    .line 54
    .line 55
    new-instance p2, Lyrq;

    .line 56
    .line 57
    new-instance p3, Lafat;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lafdl;->h:Lyrq;

    .line 67
    .line 68
    new-instance p2, Lyrq;

    .line 69
    .line 70
    new-instance p3, Lafat;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-direct {p3, p1, v0}, Lafat;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p3}, Lyrq;-><init>(Lyrr;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lafdl;->i:Lyrq;

    .line 80
    .line 81
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

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

.method public final m(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafdl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e04de

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 16
    .line 17
    iput-object p1, p0, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const v0, 0x7f0b01aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object p1, p0, Lafdl;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p1, p0, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v0, 0x7f0b01ac

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object p1, p0, Lafdl;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p1, p0, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    .line 45
    const v0, 0x7f0b01ab

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lafdl;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f14119a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final n(ILhli;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    const-string v0, "AutoSave intro card should never become active"

    .line 8
    .line 9
    invoke-static {p2, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lxxk;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v0}, Lxxk;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
