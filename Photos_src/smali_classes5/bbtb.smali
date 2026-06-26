.class public final Lbbtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbtb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLbbqj;Landroid/content/Context;Lbbsm;)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    iget-boolean v0, v6, Lbbsm;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbdyk;

    .line 8
    .line 9
    const v1, 0x7f15099e

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p5, v1}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lfd;

    .line 17
    .line 18
    invoke-direct {v0, p5}, Lfd;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v8, v0

    .line 22
    const v0, 0x7f1402ff

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lfd;->m(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f140325

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v8, v0}, Lfd;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lke;

    .line 39
    .line 40
    invoke-direct {v3, p5}, Lke;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Lke;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f060659

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, v1}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3, p2}, Lke;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 69
    .line 70
    .line 71
    new-instance p2, Latdt;

    .line 72
    .line 73
    const/4 v9, 0x4

    .line 74
    invoke-direct {p2, p0, p1, v9}, Latdt;-><init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x1040000

    .line 78
    .line 79
    invoke-virtual {v8, v0, p2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbbqi;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v5, p4

    .line 88
    move-object v4, p5

    .line 89
    invoke-direct/range {v0 .. v7}, Lbbqi;-><init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lke;Landroid/content/Context;Lbbqj;Lbbsm;I)V

    .line 90
    .line 91
    .line 92
    const p2, 0x104000a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, p2, v0}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Lfd;->create()Lfe;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lfe;->getWindow()Landroid/view/Window;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4, v9}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lfe;->show()V

    .line 110
    .line 111
    .line 112
    const/4 p2, -0x1

    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 116
    .line 117
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance p4, Lbcpm;

    .line 121
    .line 122
    sget-object p5, Lbhgf;->A:Lbbcz;

    .line 123
    .line 124
    invoke-direct {p4, p5}, Lbcpm;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p2, p3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 138
    .line 139
    invoke-direct {p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance p4, Lbcpm;

    .line 143
    .line 144
    sget-object p5, Lbhgf;->x:Lbbcz;

    .line 145
    .line 146
    invoke-direct {p4, p5}, Lbcpm;-><init>(Lbbcz;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p2, p3}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Lbbsm;)V
    .locals 10

    .line 1
    move-object v5, p5

    .line 2
    iget v2, p0, Lbbtb;->a:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v2, v3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v4, :cond_5

    .line 21
    .line 22
    :cond_1
    new-instance v2, Lbbqo;

    .line 23
    .line 24
    invoke-direct {v2}, Lbbqo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, v2, Lbbqo;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, p5}, Lbbqo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v6, v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    iget-boolean v2, v6, Lbbsm;->w:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lbdyk;

    .line 54
    .line 55
    const v4, 0x7f15099e

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p5, v4}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v2, Lfd;

    .line 63
    .line 64
    invoke-direct {v2, p5}, Lfd;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v8, v2

    .line 68
    const v2, 0x7f140328

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v2}, Lfd;->m(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aput-object v2, v3, v9

    .line 82
    .line 83
    const v2, 0x7f140327

    .line 84
    .line 85
    .line 86
    invoke-virtual {p5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v8, v2}, Lfd;->g(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Latdt;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, p2, p3, v3}, Latdt;-><init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;I)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f140329

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v3, v2}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbbqi;

    .line 106
    .line 107
    const/4 v7, 0x1

    .line 108
    move-object v3, p1

    .line 109
    move-object v1, p2

    .line 110
    move-object v2, p3

    .line 111
    move-object v4, p4

    .line 112
    invoke-direct/range {v0 .. v7}, Lbbqi;-><init>(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Lbbsm;I)V

    .line 113
    .line 114
    .line 115
    move-object v3, v0

    .line 116
    const v5, 0x7f140326

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5, v3}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 120
    .line 121
    .line 122
    new-instance v3, Lbbqh;

    .line 123
    .line 124
    invoke-direct {v3, p1, p4, v9}, Lbbqh;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Lfd;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lfd;->a()Lfe;

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lbcpm;

    .line 139
    .line 140
    sget-object v4, Lbhgf;->ax:Lbbcz;

    .line 141
    .line 142
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-interface {p2, v2, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    move-object v4, p4

    .line 157
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lbbqg;

    .line 165
    .line 166
    invoke-direct {v4, p1, v3}, Lbbqg;-><init>(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object v0, p2

    .line 171
    move-object v1, p3

    .line 172
    move-object v5, p5

    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    invoke-static/range {v0 .. v6}, Lbbtb;->b(L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/lang/String;ZLbbqj;Landroid/content/Context;Lbbsm;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    move-object v4, p4

    .line 180
    invoke-interface {p4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eq v1, v6, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    return-void
.end method
