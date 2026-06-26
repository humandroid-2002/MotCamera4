.class public final Landroidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lgvf;

.field public b:F

.field private c:Ljava/util/List;

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lgve;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    sget-object p2, Lgvf;->a:Lgvf;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->a:Lgvf;

    const p2, 0x3d5a511a    # 0.0533f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->b:F

    const p2, 0x3da3d70a    # 0.08f

    iput p2, p0, Landroidx/media3/ui/SubtitleView;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    iput-boolean p2, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    new-instance p2, Lgve;

    .line 4
    invoke-direct {p2, p1}, Lgve;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->h:Lgve;

    iput-object p2, p0, Landroidx/media3/ui/SubtitleView;->g:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media3/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/SubtitleView;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/SubtitleView;->h:Lgve;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_5

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/ui/SubtitleView;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leyo;

    .line 41
    .line 42
    new-instance v4, Leyn;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Leyn;-><init>(Leyo;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->e:Z

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Leyn;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Leyn;->a:Ljava/lang/CharSequence;

    .line 55
    .line 56
    instance-of v5, v3, Landroid/text/Spanned;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    instance-of v5, v3, Landroid/text/Spannable;

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v4, Leyn;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_1
    iget-object v3, v4, Leyn;->a:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v3, Landroid/text/Spannable;

    .line 76
    .line 77
    new-instance v5, Lfbs;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v5, v6}, Lfbs;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, Lehd;->H(Landroid/text/Spannable;Lbevp;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4}, Lehd;->G(Leyn;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v3, p0, Landroidx/media3/ui/SubtitleView;->f:Z

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-static {v4}, Lehd;->G(Leyn;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v4}, Leyn;->a()Leyo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    :goto_2
    iget-object v2, p0, Landroidx/media3/ui/SubtitleView;->a:Lgvf;

    .line 108
    .line 109
    iget v3, p0, Landroidx/media3/ui/SubtitleView;->b:F

    .line 110
    .line 111
    iget v4, p0, Landroidx/media3/ui/SubtitleView;->d:F

    .line 112
    .line 113
    iput-object v1, v0, Lgve;->b:Ljava/util/List;

    .line 114
    .line 115
    iput-object v2, v0, Lgve;->d:Lgvf;

    .line 116
    .line 117
    iput v3, v0, Lgve;->c:F

    .line 118
    .line 119
    iput v4, v0, Lgve;->e:F

    .line 120
    .line 121
    :goto_3
    iget-object v2, v0, Lgve;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v3, v4, :cond_6

    .line 132
    .line 133
    new-instance v3, Lgwc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lgve;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v3, v4}, Lgwc;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v0}, Lgve;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
