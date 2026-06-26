.class public final Lbbrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbsm;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:L_3323;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final g:Lbbrg;

.field public final h:Ljava/util/List;

.field public i:Z

.field public final j:Lbbrv;

.field private final k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;


# direct methods
.method public constructor <init>(Lbbrl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbbrl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbbsm;

    .line 7
    .line 8
    iput-object v0, p0, Lbbrm;->a:Lbbsm;

    .line 9
    .line 10
    iget-object v1, p1, Lbbrl;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, Lbbrm;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p1, Lbbrl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Lbbrm;->c:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iget-object v2, p1, Lbbrl;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Lbbrm;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 23
    .line 24
    iget-object v2, p1, Lbbrl;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p0, Lbbrm;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 27
    .line 28
    iget-object v2, p1, Lbbrl;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 31
    .line 32
    iput-object v2, p0, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 33
    .line 34
    iget-object v3, p1, Lbbrl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, p0, Lbbrm;->e:L_3323;

    .line 37
    .line 38
    iget-object v4, p1, Lbbrl;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v4, p0, Lbbrm;->g:Lbbrg;

    .line 41
    .line 42
    iget-object p1, p1, Lbbrl;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p1, p0, Lbbrm;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Lbbrv;

    .line 47
    .line 48
    invoke-direct {p1, v1, v0, v3, v2}, Lbbrv;-><init>(Landroid/content/Context;Lbbsm;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lbbrm;->j:Lbbrv;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lfe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbrm;->a:Lbbsm;

    .line 2
    .line 3
    iget v1, v0, Lbbsm;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x106000d

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    iget v2, v0, Lbbsm;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_1
    iget v0, v0, Lbbsm;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lbbrm;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    iget-object v1, p0, Lbbrm;->b:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f080499

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-boolean v0, v0, Lbbsm;->w:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lbbrm;->b:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f08049a

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f07019e

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, L_3130;->q(ILandroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lfe;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final b(Lfe;)V
    .locals 2

    .line 1
    new-instance v0, Lajte;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lajte;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lfe;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbhgf;->J:Lbbcz;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbhgf;->aw:Lbbcz;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lbbrm;->a:Lbbsm;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbbsm;->w:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbbrm;->b:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lbdyk;

    .line 17
    .line 18
    const v3, 0x7f1509cd

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lbbrm;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v2, Lfd;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    const v3, 0x7f140324

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const v3, 0x7f14031c

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {v2, v3}, Lfd;->m(I)V

    .line 43
    .line 44
    .line 45
    if-eq v1, p1, :cond_3

    .line 46
    .line 47
    const v3, 0x7f140323

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const v3, 0x7f14031b

    .line 52
    .line 53
    .line 54
    :goto_3
    invoke-virtual {v2, v3}, Lfd;->f(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0x1040000

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Lfd;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 61
    .line 62
    .line 63
    if-eq v1, p1, :cond_4

    .line 64
    .line 65
    const v3, 0x7f140320

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const v3, 0x7f140318

    .line 70
    .line 71
    .line 72
    :goto_4
    new-instance v4, Lbbrj;

    .line 73
    .line 74
    invoke-direct {v4, p0, v0, p1, p2}, Lbbrj;-><init>(Lbbrm;Lbbcz;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Lfd;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lbbrm;->a(Lfe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbbrm;->b(Lfe;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lfe;->show()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lbbrm;->i:Z

    .line 94
    .line 95
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 96
    .line 97
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lbcpm;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbbcz;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lbbrm;->e:L_3323;

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    invoke-interface {p2, v0, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.intent.action.EDIT"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "vnd.android.cursor.item/contact"

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbbrm;->b:Landroid/content/Context;

    .line 22
    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :catch_1
    return-void

    .line 36
    :catch_2
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    new-instance v3, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v8, v1, Lbbrm;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v3, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lbbrm;->a:Lbbsm;

    .line 19
    .line 20
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-boolean v9, v5, Lbbsm;->w:Z

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v10, v9, :cond_0

    .line 28
    .line 29
    const v11, 0x7f0e01f7

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v11, 0x7f0e01f8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v6, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v3, v1, Lbbrm;->e:L_3323;

    .line 41
    .line 42
    iget-object v6, v1, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 43
    .line 44
    new-instance v12, Lbbph;

    .line 45
    .line 46
    invoke-direct {v12, v8, v3, v6}, Lbbph;-><init>(Landroid/content/Context;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lbbpi;

    .line 50
    .line 51
    invoke-direct {v13, v12}, Lbbpi;-><init>(Lbbph;)V

    .line 52
    .line 53
    .line 54
    const v12, 0x7f0b0bf8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    iget-object v14, v13, Lbbpi;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v4}, Lbbpi;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 69
    .line 70
    .line 71
    const v12, 0x7f0b0bfa

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget v13, v5, Lbbsm;->f:I

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v13, v5, Lbbsm;->n:I

    .line 95
    .line 96
    const v14, 0x7f0b0bfb

    .line 97
    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-virtual {v15, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v14, 0x7f0b0bf9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const/4 v10, 0x0

    .line 126
    if-nez v15, :cond_4

    .line 127
    .line 128
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v0, v5, Lbbsm;->g:I

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    :goto_1
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v2, 0x7f07075b

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v12, v10, v0, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    iget-object v0, v1, Lbbrm;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 173
    .line 174
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->j()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move v0, v10

    .line 200
    :goto_3
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const v2, 0x7f0b0bf5

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const v2, 0x7f0b0bfd

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lbbrm;->k:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    move-object v14, v2

    .line 221
    check-cast v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 222
    .line 223
    iget-boolean v14, v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 224
    .line 225
    if-nez v14, :cond_8

    .line 226
    .line 227
    const/16 v14, 0x8

    .line 228
    .line 229
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    if-eqz v2, :cond_9

    .line 233
    .line 234
    move-object v14, v2

    .line 235
    check-cast v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 236
    .line 237
    iget-boolean v14, v14, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->A:Z

    .line 238
    .line 239
    if-eqz v14, :cond_9

    .line 240
    .line 241
    iget-object v14, v1, Lbbrm;->h:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    const v14, 0x7f0b0c2f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    check-cast v14, Landroid/support/v7/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v15, Lbbrk;

    .line 259
    .line 260
    invoke-direct {v15, v1, v14}, Lbbrk;-><init>(Lbbrm;Landroid/support/v7/widget/RecyclerView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 264
    .line 265
    .line 266
    new-instance v15, Landroid/support/v7/widget/LinearLayoutManager;

    .line 267
    .line 268
    invoke-direct {v15}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v10}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget v14, v5, Lbbsm;->j:I

    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    if-eqz v14, :cond_b

    .line 281
    .line 282
    if-eq v15, v0, :cond_a

    .line 283
    .line 284
    const v16, 0x7f0b0bfe

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const v16, 0x7f0b0bf6

    .line 289
    .line 290
    .line 291
    :goto_5
    move/from16 v10, v16

    .line 292
    .line 293
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    check-cast v10, Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    :cond_b
    if-eq v15, v0, :cond_c

    .line 307
    .line 308
    const v10, 0x7f0b0bf7

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_c
    const v10, 0x7f0b0bf4

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Landroid/support/v7/widget/AppCompatImageView;

    .line 320
    .line 321
    iget v14, v5, Lbbsm;->r:I

    .line 322
    .line 323
    if-eqz v14, :cond_d

    .line 324
    .line 325
    invoke-virtual {v8, v14}, Landroid/content/Context;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v10, v14}, Landroid/support/v7/widget/AppCompatImageView;->setColorFilter(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget v10, v5, Lbbsm;->i:I

    .line 333
    .line 334
    if-eqz v10, :cond_e

    .line 335
    .line 336
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    invoke-virtual {v12, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 341
    .line 342
    .line 343
    :cond_e
    const v5, 0x7f0b0bfb

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v13, :cond_f

    .line 351
    .line 352
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    if-eqz v2, :cond_10

    .line 360
    .line 361
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 362
    .line 363
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    iget-object v2, v1, Lbbrm;->h:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    const/16 v14, 0x8

    .line 376
    .line 377
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_7
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 386
    .line 387
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 388
    .line 389
    .line 390
    new-instance v5, Lbcpm;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    sget-object v13, Lbhgf;->n:Lbbcz;

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    sget-object v13, Lbhgf;->o:Lbbcz;

    .line 398
    .line 399
    :goto_8
    invoke-direct {v5, v13}, Lbcpm;-><init>(Lbbcz;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 406
    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    invoke-interface {v3, v5, v2}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 410
    .line 411
    .line 412
    move v3, v0

    .line 413
    new-instance v0, Lbbrh;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    move-object/from16 v5, p1

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lbbrh;-><init>(Lbbrm;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/widget/PopupWindow;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    if-eq v15, v9, :cond_12

    .line 429
    .line 430
    const v0, 0x7f0804b1

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    const v0, 0x7f0804b2

    .line 435
    .line 436
    .line 437
    :goto_9
    invoke-static {v8, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v10, :cond_13

    .line 442
    .line 443
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 444
    .line 445
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 450
    .line 451
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_13
    if-eqz v9, :cond_14

    .line 459
    .line 460
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 461
    .line 462
    const v2, 0x7f07019d

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v8}, L_3130;->q(ILandroid/content/Context;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 470
    .line 471
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    :goto_a
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v1, 0x7f07075a

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    int-to-float v0, v0

    .line 492
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    new-array v0, v0, [I

    .line 497
    .line 498
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 499
    .line 500
    .line 501
    const/16 v17, 0x0

    .line 502
    .line 503
    aget v1, v0, v17

    .line 504
    .line 505
    const/16 v16, 0x1

    .line 506
    .line 507
    aget v0, v0, v16

    .line 508
    .line 509
    new-instance v2, Landroid/graphics/Point;

    .line 510
    .line 511
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v3, "window"

    .line 515
    .line 516
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/view/WindowManager;

    .line 521
    .line 522
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const v4, 0x7f07075c

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const v6, 0x7f07075b

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    add-int/2addr v1, v3

    .line 552
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    if-le v1, v3, :cond_15

    .line 555
    .line 556
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 557
    .line 558
    sub-int/2addr v3, v1

    .line 559
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    sub-int v4, v3, v1

    .line 568
    .line 569
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    const/4 v3, 0x0

    .line 580
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-virtual {v11, v1, v6}, Landroid/view/View;->measure(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    add-int/2addr v0, v1

    .line 592
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 593
    .line 594
    sub-int/2addr v0, v1

    .line 595
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int v0, p3, v0

    .line 600
    .line 601
    neg-int v0, v0

    .line 602
    invoke-virtual {v5, v7, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 603
    .line 604
    .line 605
    return-void
.end method
