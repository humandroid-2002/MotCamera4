.class public final Lbbrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Layuv;Lazjs;Lazil;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lbbrh;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbrh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbbrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbrh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbbrh;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbbrh;->a:Z

    return-void
.end method

.method public constructor <init>(Lbbrm;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 2
    iput p6, p0, Lbbrh;->f:I

    iput-object p2, p0, Lbbrh;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lbbrh;->a:Z

    iput-object p4, p0, Lbbrh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbbrh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbbrh;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lbbrh;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxlc;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Laxlc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbbrh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Lazjs;->f(Laxlc;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbrh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lbbrh;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v5, p0, Lbbrh;->a:Z

    .line 21
    .line 22
    new-instance v1, Lgnr;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Layuv;

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lgnr;-><init>(Layuv;Ljava/lang/Object;Landroid/view/View;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbbrh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, Lazil;->b()Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lazil;->a()Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lbbrh;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lbbrh;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbbrm;

    .line 57
    .line 58
    iget-object v1, v0, Lbbrm;->e:L_3323;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 62
    .line 63
    invoke-interface {v1, v2, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lbbrh;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lbbrh;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v1, p1}, Lbbrm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object p1, p0, Lbbrh;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Lbbrm;->c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, v0, Lbbrm;->a:Lbbsm;

    .line 98
    .line 99
    iget-boolean p1, p1, Lbbsm;->w:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lbbrm;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v2, Lbdyk;

    .line 106
    .line 107
    const v4, 0x7f15099e

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p1, v4}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, v0, Lbbrm;->b:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v2, Lfd;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    const p1, 0x7f140316

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lfd;->m(I)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f140315

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lfd;->f(I)V

    .line 131
    .line 132
    .line 133
    const p1, 0x104000a

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-virtual {v2, p1, v4}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lbbrm;->a(Lfe;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lbbrm;->b(Lfe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lfe;->show()V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lbbrm;->i:Z

    .line 154
    .line 155
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lbcpm;

    .line 161
    .line 162
    sget-object v3, Lbhgf;->K:Lbbcz;

    .line 163
    .line 164
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-interface {v1, v0, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object p1, p0, Lbbrh;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/widget/PopupWindow;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
