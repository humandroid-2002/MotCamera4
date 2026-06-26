.class public final Lbqn;
.super Lqo;
.source "PG"


# instance fields
.field public a:Lbphe;

.field public final c:Lbql;

.field private d:Lbrb;

.field private final e:Landroid/view/View;

.field private final f:F


# direct methods
.method public constructor <init>(Lbphe;Lbrb;Landroid/view/View;Ldve;Ldus;Ljava/util/UUID;Laae;Lbpnf;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15022e

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lqo;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbqn;->a:Lbphe;

    .line 17
    .line 18
    iput-object p2, p0, Lbqn;->d:Lbrb;

    .line 19
    .line 20
    iput-object p3, p0, Lbqn;->e:Landroid/view/View;

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    iput p1, p0, Lbqn;->f:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lbqn;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 34
    .line 35
    .line 36
    const v0, 0x106000d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p2, v0}, Leha;->h(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lbql;

    .line 47
    .line 48
    invoke-virtual {p0}, Lbqn;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbqn;->a:Lbphe;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p7, p8}, Lbql;-><init>(Landroid/content/Context;Lbphe;Laae;Lbpnf;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    const-string p7, "Dialog:"

    .line 65
    .line 66
    invoke-virtual {p7, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p6

    .line 70
    const p7, 0x7f0b03cd

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p7, p6}, Lbql;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lbql;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5, p1}, Ldus;->eR(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lbql;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lbqm;

    .line 87
    .line 88
    invoke-direct {p1}, Lbqm;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lbql;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lbqn;->c:Lbql;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lqo;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Legw;->t(Landroid/view/View;)Leqv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Legw;->u(Landroid/view/View;Leqv;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Legw;->r(Landroid/view/View;)Lesi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Legw;->s(Landroid/view/View;Lesi;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Lerl;->d(Landroid/view/View;)Lhgf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lerl;->e(Landroid/view/View;Lhgf;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbqn;->a:Lbphe;

    .line 121
    .line 122
    iget-object p3, p0, Lbqn;->d:Lbrb;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p3, p4}, Lbqn;->a(Lbphe;Lbrb;Ldve;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Ligz;

    .line 132
    .line 133
    invoke-direct {p3, p2, p1}, Ligz;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lbqn;->d:Lbrb;

    .line 137
    .line 138
    iget-boolean p1, p1, Lbrb;->a:Z

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ligz;->P(Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbqn;->d:Lbrb;

    .line 144
    .line 145
    iget-boolean p1, p1, Lbrb;->b:Z

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ligz;->O(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lqo;->b:Lrg;

    .line 151
    .line 152
    new-instance p2, Lzr;

    .line 153
    .line 154
    const/16 p3, 0xe

    .line 155
    .line 156
    invoke-direct {p2, p0, p3}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0, p2}, Lng;->e(Lrg;Leqv;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "Dialog has no window"

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method


# virtual methods
.method public final a(Lbphe;Lbrb;Ldve;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbqn;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbqn;->d:Lbrb;

    .line 4
    .line 5
    iget p1, p2, Lbrb;->c:I

    .line 6
    .line 7
    iget-object p1, p0, Lbqn;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lb;->bJ(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lbqn;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, p1, :cond_0

    .line 24
    .line 25
    const/16 p1, -0x2001

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ldve;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lbpdc;

    .line 42
    .line 43
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object p1, p0, Lbqn;->c:Lbql;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lbql;->setLayoutDirection(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbqn;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 p2, -0x1

    .line 60
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lbqn;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 p3, 0x1e

    .line 72
    .line 73
    if-lt p2, p3, :cond_4

    .line 74
    .line 75
    const/16 p2, 0x30

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 p2, 0x10

    .line 79
    .line 80
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbqn;->a:Lbphe;

    .line 8
    .line 9
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
