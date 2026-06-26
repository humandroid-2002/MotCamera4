.class public final Lamqj;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Lbx;

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamqj;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b159a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lasbe;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lamqj;->a:Lbx;

    .line 10
    .line 11
    check-cast v0, Lamqi;

    .line 12
    .line 13
    new-instance v2, Laiqt;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Laiqt;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lamqj;->b:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_2744;

    .line 25
    .line 26
    invoke-virtual {v1}, L_2744;->Y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lamqr;->a:Lamqr;

    .line 33
    .line 34
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lamqi;->a:Lbfel;

    .line 40
    .line 41
    :goto_0
    iget-object v3, p1, Lasbe;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    move v5, v4

    .line 51
    :goto_1
    move-object v6, v1

    .line 52
    check-cast v6, Lbflx;

    .line 53
    .line 54
    iget v6, v6, Lbflx;->c:I

    .line 55
    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lamqr;

    .line 63
    .line 64
    iget-object v7, v0, Lamqi;->c:Lbfes;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lbfel;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    check-cast v8, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2, v8, v6, v7}, Laiqt;->a(Landroid/view/ViewGroup;Lamqr;Lbfel;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lamqi;->b:Lbfel;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Lbflx;

    .line 95
    .line 96
    iget v3, v3, Lbflx;->c:I

    .line 97
    .line 98
    :goto_2
    if-ge v4, v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lamqr;

    .line 105
    .line 106
    iget-object v6, v0, Lamqi;->c:Lbfes;

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbfel;

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v5, v6}, Laiqt;->a(Landroid/view/ViewGroup;Lamqr;Lbfel;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_2744;

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
    iput-object p1, p0, Lamqj;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method
