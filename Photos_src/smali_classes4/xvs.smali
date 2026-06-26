.class public final Lxvs;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lyrq;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxvs;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lxvs;->c:I

    invoke-direct {p0}, Lalrw;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxvs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0db3

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const v0, 0x7f0b0fb9

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 9

    .line 1
    iget v0, p0, Lxvs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lasbi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v3, 0x7f0e02a1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lasbi;-><init>(Landroid/view/View;[C[B[B[C[B)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v3, Lasbe;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v2, 0x7f0e03cf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lasbe;-><init>(Landroid/view/View;[B[B[C[C)V

    .line 54
    .line 55
    .line 56
    return-object v3
.end method

.method public final synthetic c(Lalrd;)V
    .locals 8

    .line 1
    iget v0, p0, Lxvs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lasbi;

    .line 6
    .line 7
    iget-object v0, p0, Lxvs;->a:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3418;

    .line 14
    .line 15
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lxvs;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f14062a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lyaw;->aD:Lyaw;

    .line 29
    .line 30
    new-instance v3, Lyba;

    .line 31
    .line 32
    invoke-direct {v3}, Lyba;-><init>()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, v3, Lyba;->a:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v3, Lyba;->b:Z

    .line 45
    .line 46
    sget-object v4, Lbhff;->j:Lbbcz;

    .line 47
    .line 48
    iput-object v4, v3, Lyba;->e:Lbbcz;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2, v3}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    check-cast p1, Lasbe;

    .line 55
    .line 56
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 57
    .line 58
    check-cast v0, Lxvr;

    .line 59
    .line 60
    sget-object v1, Lxvr;->a:Lauvc;

    .line 61
    .line 62
    iget-object v0, v0, Lxvr;->b:Lxvp;

    .line 63
    .line 64
    iget-object v1, v0, Lxvp;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v0, Lxvp;->c:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lxvp;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 78
    .line 79
    sget-object v3, Lxvr;->a:Lauvc;

    .line 80
    .line 81
    check-cast v2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 87
    .line 88
    new-instance v2, Lbcoh;

    .line 89
    .line 90
    sget-object v3, Lbheq;->G:Lbbcz;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    new-array v7, v0, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbbcj;

    .line 105
    .line 106
    new-instance v2, Lxig;

    .line 107
    .line 108
    const/16 v3, 0x10

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v3, v4}, Lxig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget p3, p0, Lxvs;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lxvs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-class p1, L_3418;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxvs;->a:Lyrq;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-class p1, Lrrp;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lxvs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-class p1, Laomo;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxvs;->a:Lyrq;

    .line 32
    .line 33
    return-void
.end method
