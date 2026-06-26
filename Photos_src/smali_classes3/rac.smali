.class public final Lrac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public a:Lrce;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lraf;)V
    .locals 3

    .line 1
    new-instance v0, Lpmc;

    .line 2
    .line 3
    new-instance v1, Lqog;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lpmc;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lrac;->e(Lraf;Lpmc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lraf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lraf;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lraf;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbaxx;->k(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lraf;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lrac;->a:Lrce;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lraf;->e:Lnkh;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iput-object v1, v0, Lnkh;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnkh;->e()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p1, Lraf;->e:Lnkh;

    .line 44
    .line 45
    iput-object v1, v2, Lrce;->e:Lnkh;

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lrac;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lraf;Lpmc;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lraf;->a()Lcom/google/android/apps/photos/comments/Comment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lrab;

    .line 8
    .line 9
    iget-object v5, p1, Lraf;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v1, p0, v5}, Lrab;-><init>(Lrac;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lraf;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lraf;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v2, Lbbcw;

    .line 31
    .line 32
    sget-object v3, Lbhfr;->bB:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lbbcj;

    .line 41
    .line 42
    new-instance v3, Lqcd;

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    invoke-direct {v3, p2, v4}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Lbcnx;

    .line 56
    .line 57
    sget-object v2, Lbhfr;->y:Lbbcz;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbcnx;-><init>(Lbbcz;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbbcj;

    .line 66
    .line 67
    new-instance v1, Lqcd;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lrac;->a:Lrce;

    .line 81
    .line 82
    iget-object p2, v3, Lrce;->b:Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lraf;->b()Lalrb;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lalrt;->n(Lalrb;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p2, v3, Lrce;->b:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long p2, v0, v6

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const v0, 0x7f060dff

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lijk;

    .line 124
    .line 125
    const/16 v6, 0x10

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v2 .. v7}, Lijk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    :goto_0
    iget-object p1, v3, Lrce;->d:L_2744;

    .line 137
    .line 138
    invoke-virtual {p1}, L_2744;->ab()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    new-instance p1, Landroid/util/TypedValue;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v0, 0x7f040654

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    invoke-virtual {v5, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lrce;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrce;

    .line 9
    .line 10
    iput-object p1, p0, Lrac;->a:Lrce;

    .line 11
    .line 12
    return-void
.end method
