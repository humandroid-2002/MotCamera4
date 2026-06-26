.class public final Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;
.super Lebl;
.source "PG"


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lebl;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->a:L_1498;

    .line 12
    .line 13
    new-instance v0, Lyea;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lyea;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->b:Lbpdb;

    .line 26
    .line 27
    return-void
.end method

.method private final c()Lyjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyjb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p5, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->c()Lyjb;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lyjb;->e:Lbpts;

    .line 20
    .line 21
    invoke-interface {p2}, Lbpts;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lyje;

    .line 26
    .line 27
    instance-of p3, p2, Lyiu;

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    const/4 p7, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    check-cast p2, Lyiu;

    .line 34
    .line 35
    iget v0, p2, Lyiu;->c:I

    .line 36
    .line 37
    iget p2, p2, Lyiu;->b:I

    .line 38
    .line 39
    if-ne v0, p2, :cond_0

    .line 40
    .line 41
    move p2, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, p7

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 45
    .line 46
    if-gez p5, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :cond_1
    if-lez p5, :cond_a

    .line 51
    .line 52
    if-eqz p3, :cond_a

    .line 53
    .line 54
    :cond_2
    aput p5, p6, p4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->c()Lyjb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    neg-int p2, p5

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p3, p1, Lyjb;->h:Lbptu;

    .line 65
    .line 66
    sget-object p4, Lyjg;->c:Lyjg;

    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lbptu;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lyjb;->c:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    const-string p3, "headerExpansionViewContainer"

    .line 77
    .line 78
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p3, p4

    .line 82
    :cond_4
    invoke-virtual {p3, p7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p1, Lyjb;->g:Lbptu;

    .line 86
    .line 87
    const-string p5, "currentHeightFlow"

    .line 88
    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    invoke-static {p5}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p3, p4

    .line 95
    :cond_5
    invoke-virtual {p3}, Lbptu;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    add-int/2addr p3, p2

    .line 106
    iget-object p2, p1, Lyjb;->i:Lbptu;

    .line 107
    .line 108
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-le p3, p2, :cond_6

    .line 121
    .line 122
    move p3, p2

    .line 123
    :cond_6
    iget-object p2, p1, Lyjb;->f:Lbptu;

    .line 124
    .line 125
    if-nez p2, :cond_7

    .line 126
    .line 127
    const-string p2, "collapsedHeightFlow"

    .line 128
    .line 129
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p2, p4

    .line 133
    :cond_7
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-ge p3, p2, :cond_8

    .line 144
    .line 145
    move p3, p2

    .line 146
    :cond_8
    iget-object p1, p1, Lyjb;->g:Lbptu;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {p5}, Lbpil;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move-object p4, p1

    .line 155
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_2
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->c()Lyjb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lyjb;->g:Lbptu;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string p4, "currentHeightFlow"

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p4}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, p3

    .line 22
    :cond_0
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lyjb;->g:Lbptu;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {p4}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p3, p2

    .line 40
    :goto_0
    invoke-virtual {p3}, Lbptu;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/16 p3, 0x190

    .line 51
    .line 52
    if-le p2, p3, :cond_2

    .line 53
    .line 54
    sget-object p2, Lyjg;->b:Lyjg;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lyjb;->g(Lyjg;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object p2, Lyjg;->a:Lyjg;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lyjb;->g(Lyjg;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/photos/home/ui/expandableheader/ExpandableHeaderScrollBehavior;->c()Lyjb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lyjb;->e:Lbpts;

    .line 12
    .line 13
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lyiu;

    .line 18
    .line 19
    return p1
.end method
