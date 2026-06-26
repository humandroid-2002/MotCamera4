.class public final Lbbrv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbsm;

.field public final c:L_3323;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public e:Z

.field public f:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbsm;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbrv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbrv;->b:Lbbsm;

    .line 7
    .line 8
    iput-object p3, p0, Lbbrv;->c:L_3323;

    .line 9
    .line 10
    iput-object p4, p0, Lbbrv;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbbrv;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lbcbb;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lbcbb;->b(Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    instance-of v1, p0, Ljava/util/concurrent/TimeoutException;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lbbrv;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_4
    return v0
.end method

.method public static bridge synthetic d(Lbbrv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbbrv;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbrv;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbrv;->a:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lbbrv;->f:Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(ZIILbbcz;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbbrv;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbbrv;->b:Lbbsm;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbbsm;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lbbrv;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v4, Lbdyk;

    .line 13
    .line 14
    const v5, 0x7f15099e

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v3, v5}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lbbrv;->a:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v4, Lfd;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lfd;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p2, 0x7f14033e

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4, p2}, Lfd;->m(I)V

    .line 34
    .line 35
    .line 36
    if-ne v0, p1, :cond_2

    .line 37
    .line 38
    const p3, 0x7f14033d

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v4, p3}, Lfd;->f(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lasub;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lasub;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    const p2, 0x104000a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p2, p1}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lajte;

    .line 59
    .line 60
    const/4 p2, 0x7

    .line 61
    invoke-direct {p1, p0, p2, p3}, Lajte;-><init>(Ljava/lang/Object;I[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lfd;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lfd;->create()Lfe;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, v1, Lbbsm;->a:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p3, p0, Lbbrv;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v0, 0x7f080499

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, p2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object p2, p0, Lbbrv;->a:Landroid/content/Context;

    .line 102
    .line 103
    const p3, 0x7f08049a

    .line 104
    .line 105
    .line 106
    invoke-static {p2, p3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const v0, 0x7f07019e

    .line 111
    .line 112
    .line 113
    invoke-static {v0, p2}, L_3130;->q(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lfe;->show()V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 131
    .line 132
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lbcpm;

    .line 136
    .line 137
    invoke-direct {p2, p4}, Lbcpm;-><init>(Lbbcz;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lbbrv;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lbbrv;->c:L_3323;

    .line 149
    .line 150
    const/4 p3, -0x1

    .line 151
    invoke-interface {p2, p3, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
