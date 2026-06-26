.class public final Lalnt;
.super Lalrw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1530

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 1

    .line 1
    new-instance v0, Lavad;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lavad;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lalns;

    .line 6
    .line 7
    iget-object v1, p1, Lavad;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, v0, Lalns;->a:I

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v0, Lalns;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-wide v4, v0, Lalns;->e:J

    .line 29
    .line 30
    sget-object v6, Lbcxb;->c:Lbcxb;

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lbcxb;->b(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    iget-object v4, p0, Lalnt;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v6, v3

    .line 52
    .line 53
    const v3, 0x7f14192a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Lalnt;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v2, p1, Lavad;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v2, p1, Lavad;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget v3, v0, Lalns;->b:I

    .line 83
    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lavad;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lbhfu;->Y:Lbbcz;

    .line 94
    .line 95
    iget-object v2, v0, Lalns;->c:Lbjmt;

    .line 96
    .line 97
    new-instance v3, Lbcpq;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct {v3, v1, v2, v4}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object v1, Lbhfu;->Y:Lbbcz;

    .line 105
    .line 106
    iget-object v2, v0, Lalns;->c:Lbjmt;

    .line 107
    .line 108
    sget-object v3, Lbcxb;->e:Lbcxb;

    .line 109
    .line 110
    iget-wide v4, v0, Lalns;->e:J

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lbcxb;->e(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lbcpq;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2, v3}, Lbcpq;-><init>(Lbbcz;Lbjmt;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v4

    .line 126
    :goto_2
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbbcj;

    .line 130
    .line 131
    iget-object v0, v0, Lalns;->f:Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
