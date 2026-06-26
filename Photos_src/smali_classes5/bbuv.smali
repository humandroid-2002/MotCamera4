.class final Lbbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic c:I

.field final synthetic d:Lbbux;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lbbuw;


# direct methods
.method public constructor <init>(Lbbuw;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;ILbbux;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lbbuv;->a:Z

    .line 2
    .line 3
    iput-object p3, p0, Lbbuv;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    iput p4, p0, Lbbuv;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lbbuv;->d:Lbbux;

    .line 8
    .line 9
    iput-object p6, p0, Lbbuv;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lbbuv;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lbbuv;->g:Lbbuw;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lbbuv;->g:Lbbuw;

    .line 2
    .line 3
    iget-object v0, p1, Lbbuw;->l:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p1, Lbbuw;->f:L_3323;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbcpm;

    .line 17
    .line 18
    sget-object v3, Lbhgf;->f:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbcpm;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lbbuw;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbbuw;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lbbuv;->a:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Lbbuv;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 50
    .line 51
    instance-of v0, v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lbbuv;->c:I

    .line 62
    .line 63
    iget-object v2, p1, Lbbuw;->l:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v3, Landroid/widget/PopupWindow;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v2, -0x2

    .line 91
    invoke-direct {v3, v0, v2, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lbbuw;->t:Lbbrm;

    .line 95
    .line 96
    iget-object v0, p0, Lbbuv;->d:Lbbux;

    .line 97
    .line 98
    iget-object v4, p1, Lbbuw;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f07071c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v7, p0, Lbbuv;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v8, p0, Lbbuv;->f:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lbbux;->b:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Lbbrm;->e(Landroid/widget/PopupWindow;Landroid/view/View;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbbuw;->m()V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p1, Lbbuw;->h:Lbbox;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, Lbbuv;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 128
    .line 129
    iget-object p1, p1, Lbbuw;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lbbox;->d(Lbcie;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return v1
.end method
