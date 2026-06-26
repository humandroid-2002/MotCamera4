.class public final Lbdyi;
.super Lne;
.source "PG"


# instance fields
.field public final a:Lbdxm;


# direct methods
.method public constructor <init>(Lbdxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdyi;->a:Lbdxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyi;->a:Lbdxm;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Loe;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0e0169

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance p2, Lbdyh;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lbdyh;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final bridge synthetic g(Loe;I)V
    .locals 8

    .line 1
    check-cast p1, Lbdyh;

    .line 2
    .line 3
    iget-object v0, p0, Lbdyi;->a:Lbdxm;

    .line 4
    .line 5
    iget-object v1, v0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->c:I

    .line 10
    .line 11
    iget-object p1, p1, Lbdyh;->t:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p2, v4, v5

    .line 27
    .line 28
    const-string v6, "%d"

    .line 29
    .line 30
    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lbdyg;->i()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v1, :cond_0

    .line 52
    .line 53
    const v4, 0x7f14024f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v4, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, v4, v5

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const v4, 0x7f140250

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p2, v4, v5

    .line 79
    .line 80
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Lbdxm;->d:Lbdxc;

    .line 88
    .line 89
    invoke-static {}, Lbdyg;->i()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v1, :cond_1

    .line 98
    .line 99
    iget-object v4, p2, Lbdxc;->f:Lbdxb;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, p2, Lbdxc;->d:Lbdxb;

    .line 103
    .line 104
    :goto_1
    iget-object v0, v0, Lbdxm;->a:Lcom/google/android/material/datepicker/DateSelector;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->f()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ne v6, v1, :cond_2

    .line 138
    .line 139
    iget-object v4, p2, Lbdxc;->e:Lbdxb;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v4, p1}, Lbdxb;->d(Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p2, Lbdxc;->e:Lbdxb;

    .line 146
    .line 147
    if-ne v4, p2, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v3, v5

    .line 151
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p2, Lnpx;

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {p2, p0, v1, v0}, Lnpx;-><init>(Lbdyi;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyi;->a:Lbdxm;

    .line 2
    .line 3
    iget-object v0, v0, Lbdxm;->b:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method
