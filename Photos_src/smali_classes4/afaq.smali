.class public final synthetic Lafaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Lafau;


# direct methods
.method public synthetic constructor <init>(Lafau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafaq;->a:Lafau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, L_815;

    .line 2
    .line 3
    iget-object p1, p0, Lafaq;->a:Lafau;

    .line 4
    .line 5
    invoke-virtual {p1}, Lafau;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lafau;->e:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lafap;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lafap;-><init>(Lafau;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lbbcw;

    .line 38
    .line 39
    sget-object v2, Lbhfr;->be:Lbbcz;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, Lafau;->a:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x7f14076e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lafas;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lafas;-><init>(Lafau;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lbklv;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4}, Lbklv;-><init>([S)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p1, Lafau;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const v6, 0x7f04019a

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iput v5, v3, Lbklv;->b:I

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v4, v3}, Lzir;->E(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/net/Uri;Lbklv;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v1, p1, Lafau;->d:Lyrq;

    .line 96
    .line 97
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p1, Lafau;->g:Z

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    invoke-static {v0, v1}, Lbaxx;->p(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p1, Lafau;->g:Z

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Lafau;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lafau;->a()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
