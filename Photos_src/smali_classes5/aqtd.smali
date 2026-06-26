.class public final Laqtd;
.super Lne;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final d:Laqtc;

.field public final e:Lbbcx;

.field private final f:Lbfel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbcx;Lbfel;Laqtc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Laqtd;->a:Landroid/content/Context;

    iput-object p2, p0, Laqtd;->e:Lbbcx;

    iput-object p3, p0, Laqtd;->f:Lbfel;

    iput-object p4, p0, Laqtd;->d:Laqtc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbcx;Ljava/util/List;Laqtc;)V
    .locals 2

    .line 2
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p3

    new-instance v0, Laqsg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laqsg;-><init>(I)V

    .line 3
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p3

    .line 4
    sget v0, Lbfel;->d:I

    .line 5
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbfel;

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Laqtd;-><init>(Landroid/content/Context;Lbbcx;Lbfel;Laqtc;)V

    return-void
.end method

.method private final m()Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laqtd;->a:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f090025

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Ledd;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    const-string v1, "sans-serif-medium"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqtd;->f:Lbfel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfel;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 3

    .line 1
    iget-object p2, p0, Laqtd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e07a7

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
    const v0, 0x7f0b16be

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, 0x7f0401b5

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Legz;->e(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lazbd;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lazbd;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final synthetic g(Loe;I)V
    .locals 6

    .line 1
    check-cast p1, Lazbd;

    .line 2
    .line 3
    iget-object v0, p0, Laqtd;->f:Lbfel;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqtp;

    .line 10
    .line 11
    iget-object v1, v1, Laqtp;->a:Lacby;

    .line 12
    .line 13
    iget-object v2, p1, Lazbd;->t:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, v1, Lacby;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v3, v1, Lacby;->d:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Laqtd;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, ""

    .line 32
    .line 33
    :goto_0
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lacby;->i:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v3, v1, Lacby;->h:I

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v5, p0, Laqtd;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v5, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v3, v4

    .line 56
    :goto_1
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Laqtp;

    .line 64
    .line 65
    iget-object p2, p2, Laqtp;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p1, Lazbd;->u:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p0}, Laqtd;->m()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p1, Lazbd;->a:Landroid/view/View;

    .line 92
    .line 93
    new-instance p2, Laouu;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-direct {p2, p0, v1, v0}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
