.class public final Laiam;
.super Lalrw;
.source "PG"


# static fields
.field public static final a:Lazmj;

.field public static final b:Lazmj;

.field public static final c:Lbfpx;


# instance fields
.field public final d:Lafth;

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:Z

.field public i:Lxsf;

.field public final j:Lyrq;

.field public final k:Lyrq;

.field public final l:Lyrq;

.field public final m:Lyrq;

.field public final n:Lyrq;

.field public final o:Lyrq;

.field public p:Lazvn;

.field q:Lazvn;

.field public final r:Ljau;

.field public final s:Lafgg;

.field private final u:Lyrq;

.field private final v:Z

.field private final w:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "PreSharesheetOriginalLoadEvent"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laiam;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "PreSharesheetPreviewLoadEvent"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laiam;->b:Lazmj;

    .line 18
    .line 19
    const-string v0, "SuggestPrevBinder"

    .line 20
    .line 21
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laiam;->c:Lbfpx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafth;Lafgg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiam;->h:Z

    .line 6
    .line 7
    new-instance v1, Laiai;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Laiai;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laiam;->r:Ljau;

    .line 13
    .line 14
    iput-object p2, p0, Laiam;->d:Lafth;

    .line 15
    .line 16
    iput-object p3, p0, Laiam;->s:Lafgg;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1432;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Laiam;->u:Lyrq;

    .line 30
    .line 31
    const-class p3, L_1434;

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Laiam;->f:Lyrq;

    .line 38
    .line 39
    const-class p3, L_2932;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Laiam;->e:Lyrq;

    .line 46
    .line 47
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Laiam;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const v1, 0x7f060aae

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    const-class p1, Lbbdk;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Laiam;->j:Lyrq;

    .line 89
    .line 90
    const-class p1, L_3239;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laiam;->k:Lyrq;

    .line 97
    .line 98
    const-class p1, Lbbgv;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Laiam;->w:Lyrq;

    .line 105
    .line 106
    const-class p1, Laiav;

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Laiam;->l:Lyrq;

    .line 113
    .line 114
    const-class p1, L_504;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Laiam;->m:Lyrq;

    .line 121
    .line 122
    const-class p1, Lbazu;

    .line 123
    .line 124
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Laiam;->n:Lyrq;

    .line 129
    .line 130
    const-class p1, Lahzr;

    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Laiam;->o:Lyrq;

    .line 137
    .line 138
    const-class p1, L_2073;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, L_2073;

    .line 149
    .line 150
    invoke-virtual {p1}, L_2073;->aN()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput-boolean p1, p0, Laiam;->v:Z

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1389

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laial;

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
    const v2, 0x7f0e0583

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
    invoke-direct {v0, p1}, Laial;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laial;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laicj;

    .line 6
    .line 7
    iget-boolean v1, p0, Laiam;->v:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laial;->H(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Laiam;->k:Lyrq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_3239;

    .line 19
    .line 20
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Laiam;->p:Lazvn;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3239;

    .line 31
    .line 32
    invoke-virtual {v1}, L_3239;->d()Lazvn;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Laiam;->q:Lazvn;

    .line 37
    .line 38
    iget-object v1, p0, Laiam;->j:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbdk;

    .line 45
    .line 46
    iget-object v1, v1, Lbbdk;->b:Lbbdq;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "PRE_SHARESHEET_LOADING_INDICATION"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lbbdq;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lafvb;->b:Lafvb;

    .line 55
    .line 56
    new-instance v2, Lagsi;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v0, p1, v3}, Lagsi;-><init>(Laiam;Laicj;Laial;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laiam;->d:Lafth;

    .line 63
    .line 64
    check-cast v0, Lafuh;

    .line 65
    .line 66
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lahqs;

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-direct {v2, p0, p1, v3}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Laial;->u:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laial;->D(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laial;->D(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laiam;->s:Lafgg;

    .line 91
    .line 92
    iput-object v0, p1, Laial;->C:Lafgg;

    .line 93
    .line 94
    iget-object v0, p0, Laiam;->w:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbbgv;

    .line 101
    .line 102
    iput-object v0, p1, Laial;->B:Lbbgv;

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiam;->u:Lyrq;

    .line 2
    .line 3
    check-cast p1, Laial;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    iget-object p1, p1, Laial;->t:Lcom/google/android/apps/photos/photoeditor/suggestionspreview/impl/ClickableImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
