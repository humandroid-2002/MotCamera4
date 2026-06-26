.class public final Lazay;
.super Lhe;
.source "PG"


# instance fields
.field private final d:Lazbf;

.field private final e:Laqyq;

.field private final f:Laxld;


# direct methods
.method public constructor <init>(Laxld;Lazbf;Laqyq;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb;

    .line 5
    .line 6
    new-instance v1, Lazax;

    .line 7
    .line 8
    invoke-direct {v1}, Lazax;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lhb;-><init>(Lhl;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lhb;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhb;->a()Lbem;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p0, p4}, Lhe;-><init>(Lbem;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lazay;->f:Laxld;

    .line 24
    .line 25
    iput-object p2, p0, Lazay;->d:Lazbf;

    .line 26
    .line 27
    iput-object p3, p0, Lazay;->e:Laqyq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final X(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhe;->b(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbhsf;

    .line 6
    .line 7
    instance-of v0, p1, Lbhsg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    instance-of p1, p1, Lbhsh;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Lbpdc;

    .line 20
    .line 21
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Landroid/view/ViewGroup;I)Loe;
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lazay;->e:Laqyq;

    .line 7
    .line 8
    new-instance v0, Lazbv;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lazbv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Laqyq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laxld;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxld;->D(Landroid/view/ViewGroup;)Lazbg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0}, Laxld;->D(Landroid/view/ViewGroup;)Lazbg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lazbg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 33
    .line 34
    iget-object p1, p1, Lazbg;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Lazbv;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 40
    .line 41
    iput-object p1, v0, Lazbv;->c:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/material/divider/MaterialDivider;

    .line 44
    .line 45
    invoke-virtual {v0}, Lazbv;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p2, v1}, Lcom/google/android/material/divider/MaterialDivider;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/material/divider/MaterialDivider;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0401e0

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v1, v2, v3}, Lbaxx;->F(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p2, v1}, Lcom/google/android/material/divider/MaterialDivider;->a(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lazbv;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lazbv;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lazbv;->setWeightSum(F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lazbv;->b:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const-string p2, "firstRowChild"

    .line 83
    .line 84
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v1

    .line 88
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v4, -0x2

    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, v2}, Lazbv;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, v0, Lazbv;->a:Landroid/view/View;

    .line 100
    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    const-string p2, "divider"

    .line 104
    .line 105
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v1, p2

    .line 110
    :goto_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-virtual {v0}, Lazbv;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const v6, 0x7f07069a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v6, -0x1

    .line 124
    invoke-direct {p2, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p2}, Lazbv;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    invoke-direct {p2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lazbv;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Loe;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Loe;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Unexpected card type"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    iget-object p2, p0, Lazay;->f:Laxld;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Laxld;->D(Landroid/view/ViewGroup;)Lazbg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public final g(Loe;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhe;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lbhsf;

    .line 9
    .line 10
    instance-of v0, p2, Lbhsg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lazay;->d:Lazbf;

    .line 15
    .line 16
    check-cast p1, Lazbg;

    .line 17
    .line 18
    check-cast p2, Lbhsg;

    .line 19
    .line 20
    iget-object p2, p2, Lbhsg;->a:Lbhsb;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lazal;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of p1, p2, Lbhsh;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p2, Lbhsh;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lbpdc;

    .line 35
    .line 36
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
