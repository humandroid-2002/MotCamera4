.class public final Layzh;
.super Lazal;
.source "PG"


# instance fields
.field private final a:Lbqdd;


# direct methods
.method public constructor <init>(Lbqdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazal;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzh;->a:Lbqdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Layzi;

    .line 2
    .line 3
    check-cast p2, Lbhqd;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Layzi;

    .line 2
    .line 3
    check-cast p2, Lbhqd;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p1, Layzi;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Layzi;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Layzi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p2, Lbhqd;->a:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Lhe;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lhe;->d(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget v0, p1, Layzi;->a:I

    .line 32
    .line 33
    iget v1, p2, Lbhqd;->e:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    iput v1, p1, Layzi;->a:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Layzi;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Layzi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/high16 v1, 0x43b40000    # 360.0f

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, Layzi;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p1, Layzi;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Layzi;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v2

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p1, Layzi;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object p1, p1, Layzi;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, p0, Layzh;->a:Lbqdd;

    .line 103
    .line 104
    iget-object v1, p2, Lbhqd;->b:Lbhrm;

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    check-cast v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v4}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v3, "\n"

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p2, Lbhqd;->c:Lbhrm;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p2, v1}, Lbqdd;->C(Lbhrm;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    invoke-static {p1, p2}, Lehg;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
