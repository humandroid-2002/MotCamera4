.class public final Lazew;
.super Lazeh;
.source "PG"

# interfaces
.implements Lazef;


# static fields
.field public static final n:L_3365;

.field public static final o:L_3365;


# instance fields
.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lazen;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Lazce;

.field public final v:Lanpi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lazfw;->d:Lazfw;

    .line 2
    .line 3
    sget-object v1, Lazfw;->e:Lazfw;

    .line 4
    .line 5
    sget-object v2, Lazfw;->f:Lazfw;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazew;->n:L_3365;

    .line 12
    .line 13
    sget-object v0, Lazfw;->d:Lazfw;

    .line 14
    .line 15
    sget-object v1, Lazfw;->e:Lazfw;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lazew;->o:L_3365;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lazen;Landroid/content/Context;Lanpi;)V
    .locals 5

    .line 1
    invoke-static {}, Lazfc;->a()Lbggd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lanpi;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lazex;->a(Ljava/lang/String;)Lazex;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lbggd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p3, Lanpi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p3, Lanpi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lazis;

    .line 20
    .line 21
    iget-boolean v2, v2, Lazis;->a:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    const v2, 0x7f0801af

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v2, 0x7f0801b0

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lazfh;->b(Landroid/graphics/drawable/Drawable;)Lazfh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lbggd;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lazez;

    .line 46
    .line 47
    invoke-direct {v1}, Lazez;-><init>()V

    .line 48
    .line 49
    .line 50
    const v2, 0x18ad0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lazez;->b(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x18ad1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lazez;->c(I)V

    .line 60
    .line 61
    .line 62
    const v2, 0x1c97f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lazez;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lazez;->a()Lazfa;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lbggd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbggd;->v()Lazfc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lazeh;-><init>(Lazfc;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lazew;->s:Lazen;

    .line 82
    .line 83
    iput-object p3, p0, Lazew;->v:Lanpi;

    .line 84
    .line 85
    new-instance v0, L_3393;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, Lanpi;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    iput-object v0, p0, Lazew;->t:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    sget-object v0, Lazek;->a:[I

    .line 102
    .line 103
    const v2, 0x7f040555

    .line 104
    .line 105
    .line 106
    const v3, 0x7f1502cc

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p2, v4, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f060535

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/16 v3, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, Lazew;->p:I

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v3, 0x7f060682

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x12

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput v2, p0, Lazew;->q:I

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const v2, 0x7f0605b7

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    const/16 v2, 0x10

    .line 164
    .line 165
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput p2, p0, Lazew;->r:I

    .line 170
    .line 171
    iget-object p1, p1, Lazen;->o:Lbevn;

    .line 172
    .line 173
    new-instance p2, Lazev;

    .line 174
    .line 175
    invoke-direct {p2, p3, v1}, Lazev;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lazce;

    .line 183
    .line 184
    iput-object p1, p0, Lazew;->u:Lazce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public static i(Lazem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lazem;->b:Lbfuq;

    .line 10
    .line 11
    invoke-static {p0}, Lazss;->ak(Lbfuq;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Lazem;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lazem;->c:Lbfuq;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lazem;->b:Lbfuq;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lazss;->aj(Lbfuq;Lbfuq;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v2, p0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lazem;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lazem;->c:Lbfuq;

    .line 10
    .line 11
    invoke-static {p0}, Lazss;->ak(Lbfuq;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v1, p0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method protected final b(Leqv;)V
    .locals 3

    .line 1
    new-instance v0, Lazec;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lazew;->s:Lazen;

    .line 8
    .line 9
    iget-object v2, v1, Lazen;->f:L_3393;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lazec;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, p0, v2}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lazen;->g:L_3393;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lazec;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lazec;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lazen;->h:L_3393;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d(Leqv;Lerg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lazeh;->d(Leqv;Lerg;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lazeu;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lazeu;-><init>(Lazew;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lazew;->s:Lazen;

    .line 10
    .line 11
    iget-object v0, v0, Lazen;->e:L_3393;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lerd;->g(Leqv;Lerg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Leqv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazew;->s:Lazen;

    .line 2
    .line 3
    iget-object v0, v0, Lazen;->e:L_3393;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final g(Leqv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazew;->s:Lazen;

    .line 2
    .line 3
    iget-object v1, v0, Lazen;->f:L_3393;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lazen;->g:L_3393;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lerd;->k(Leqv;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lazen;->h:L_3393;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lerd;->k(Leqv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic t(Lbevn;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p1, p0, Lazfb;->K:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object p1, p0, Lazfb;->D:L_3393;

    .line 16
    .line 17
    iget-object v0, p0, Lazfb;->K:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-super {p0, p1, v0}, Lazfb;->D(L_3393;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
