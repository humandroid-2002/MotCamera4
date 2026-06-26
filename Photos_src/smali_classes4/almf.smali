.class public final Lalmf;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lyrq;

.field public final b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public final e:Lafgg;

.field private final f:Landroid/content/Context;

.field private final g:Z

.field private h:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;Lafgg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalmf;->f:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lalmf;->e:Lafgg;

    .line 10
    .line 11
    iput-boolean p4, p0, Lalmf;->g:Z

    .line 12
    .line 13
    new-instance p3, Lyrq;

    .line 14
    .line 15
    new-instance p4, Lalbd;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    invoke-direct {p4, p1, v0}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p4}, Lyrq;-><init>(Lyrr;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lalmf;->a:Lyrq;

    .line 26
    .line 27
    new-instance p3, Lyrq;

    .line 28
    .line 29
    new-instance p4, Lalbd;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    invoke-direct {p4, p1, v0}, Lalbd;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p3, p4}, Lyrq;-><init>(Lyrr;)V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lalmf;->b:Lyrq;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1528

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lalme;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lalme;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lalme;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lanof;

    .line 6
    .line 7
    iget-object v1, p1, Lalme;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lalmd;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lalmd;-><init>(Lalmf;Lanof;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lalmf;->c:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laome;

    .line 24
    .line 25
    invoke-virtual {v2}, Laome;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p1, Lalme;->x:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, p1, Lalme;->x:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lalmf;->d:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Laomo;

    .line 52
    .line 53
    iget-object v6, v0, Lanof;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Laomo;->z(L_2052;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v5, p0, Lalmf;->a:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v5, p0, Lalmf;->b:Lyrq;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v2, p0, Lalmf;->f:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v5, v0, Lanof;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v2, v5}, Lalza;->ay(Landroid/content/Context;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Lxsf;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p1, Lalme;->t:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lalme;->v:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    iget-boolean v7, v0, Lanof;->c:Z

    .line 98
    .line 99
    if-eq v6, v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v3, v4

    .line 103
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lalme;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v3, v0, Lanof;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Lalme;->w:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, v0, Lanof;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lxin;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v2, p0, v0, v3}, Lxin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lakad;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v2, p0, p1, v0, v3}, Lakad;-><init>(Lalrw;Lalrd;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lalmf;->g:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Lakty;

    .line 143
    .line 144
    const/16 v1, 0x9

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, p0, p1, v1, v2}, Lakty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laome;

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
    iput-object p1, p0, Lalmf;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, L_6;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lalmf;->h:Lyrq;

    .line 17
    .line 18
    const-class p1, Laomo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lalmf;->d:Lyrq;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lalme;

    .line 2
    .line 3
    iget-object v0, p0, Lalmf;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_6;

    .line 10
    .line 11
    sget v1, Lalme;->y:I

    .line 12
    .line 13
    iget-object p1, p1, Lalme;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
