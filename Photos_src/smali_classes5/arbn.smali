.class public final Larbn;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Larbm;

.field private final b:L_1498;

.field private final c:Lyrq;

.field private final d:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Larbm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Larbn;->a:Larbm;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Larbn;->b:L_1498;

    .line 14
    .line 15
    const-class v0, L_6;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Larbn;->c:Lyrq;

    .line 23
    .line 24
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 25
    .line 26
    const v0, 0x7f060c2e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Larbn;->d:Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b170f

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
    const v2, 0x7f0e07c2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lasbe;-><init>(Landroid/view/View;[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 8

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Larbl;

    .line 12
    .line 13
    iget-object v1, v0, Larbl;->d:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p1, Lasbe;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Larbn;->c:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_6;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, L_6;->l(Ljava/lang/Object;)Linm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v0, Larbl;->e:Ljav;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Linm;->b(Ljan;)Linm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v3, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v1, p1, Lasbe;->t:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, v0, Larbl;->c:Ljava/lang/String;

    .line 62
    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v0, Larbl;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x6

    .line 101
    invoke-static {v5, v6, v2, v2, v7}, Lbplo;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/2addr v4, v2

    .line 110
    new-instance v5, Landroid/text/SpannableString;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-ltz v2, :cond_1

    .line 116
    .line 117
    iget-object v3, p0, Larbn;->d:Landroid/text/style/ForegroundColorSpan;

    .line 118
    .line 119
    const/16 v6, 0x11

    .line 120
    .line 121
    invoke-interface {v5, v3, v2, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_1
    check-cast v1, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 130
    .line 131
    new-instance v1, Laqtk;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, p0, v0, v2, v3}, Laqtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
