.class public final Lbbtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbru;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbtk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    iget v0, p0, Lbbtk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbbte;

    .line 10
    .line 11
    iget-object v2, v0, Lbbte;->q:Landroid/widget/Toast;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lbbte;->c:Landroid/app/Activity;

    .line 19
    .line 20
    const-string v3, "Share with only one way: email, phone or Photos."

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbbte;->q:Landroid/widget/Toast;

    .line 27
    .line 28
    iget-object v0, v0, Lbbte;->q:Landroid/widget/Toast;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lbbtk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbvl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lbbvl;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lne;

    .line 41
    .line 42
    invoke-virtual {v0}, Lne;->p()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget v0, p0, Lbbtk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lbbvl;

    .line 18
    .line 19
    iget-object v0, p1, Lbbvl;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lbbvl;->u(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbbte;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lbbte;->c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lbbte;->c:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lbayu;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbcie;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v1, v2

    .line 89
    iget-object v0, v0, Lbbte;->b:Lbbox;

    .line 90
    .line 91
    invoke-interface {v0, p1, v1}, Lbbox;->c(Lbcie;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lbbtl;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lbbtl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lbbtl;->j:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lbayu;->n(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Lbcie;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lbbtl;->f:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j()Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 9

    .line 1
    iget v0, p0, Lbbtk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq v0, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbbvl;

    .line 26
    .line 27
    iget-object p2, p1, Lbbvl;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-le p2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lbbvl;->u(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lbbvl;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbbvl;->u(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lbbvl;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 48
    .line 49
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 50
    .line 51
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lbbvl;->c:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lbbuh;

    .line 64
    .line 65
    iget-object p1, p1, Lbbuh;->b:Lbbuw;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p1, p2}, Lbbuw;->n(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbbte;

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lbbte;->c(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Lbbte;->p:Lbbtj;

    .line 80
    .line 81
    iget-object v7, v0, Lbbte;->c:Landroid/app/Activity;

    .line 82
    .line 83
    iget-object v3, v0, Lbbte;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 84
    .line 85
    iget-object v5, v0, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 86
    .line 87
    iget-object v4, v0, Lbbte;->k:L_3323;

    .line 88
    .line 89
    iget-object v2, v0, Lbbte;->j:Lbbqf;

    .line 90
    .line 91
    iget-object v8, p2, Lbbtj;->l:Lbbsm;

    .line 92
    .line 93
    move-object v6, p1

    .line 94
    invoke-interface/range {v2 .. v8}, Lbbqf;->a(Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3323;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Lbbsm;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lbcpm;

    .line 103
    .line 104
    sget-object v3, Lbhgf;->aj:Lbbcz;

    .line 105
    .line 106
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lbbte;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p2, Lbbtj;->k:Z

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbbte;->m()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, v0, Lbbte;->g:Landroid/view/View;

    .line 131
    .line 132
    new-instance p2, Lbbms;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {p2, p0, v0}, Lbbms;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :cond_5
    move-object v6, p1

    .line 143
    iget-object p1, p0, Lbbtk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lbbtl;

    .line 146
    .line 147
    invoke-virtual {p1, v6, p2}, Lbbtl;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p1, Lbbtl;->h:L_3323;

    .line 151
    .line 152
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lbcpm;

    .line 158
    .line 159
    sget-object v3, Lbhgf;->aj:Lbbcz;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lbbtl;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, v1, v0}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
