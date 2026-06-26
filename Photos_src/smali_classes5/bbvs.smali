.class public final Lbbvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lbbvt;

.field public final d:L_3323;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public f:Lbbwb;

.field public g:Lbbvu;

.field public final h:Lbbsm;

.field public i:Z

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Lbbwz;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbbvs;->i:Z

    .line 6
    .line 7
    iget-object v1, p1, Lbbwz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lback;->y(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lbbwz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lbbwz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, p0, Lbbvs;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p1, Lbbwz;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 35
    .line 36
    iput-object v1, p0, Lbbvs;->a:Landroid/app/Activity;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iput-object v3, p0, Lbbvs;->j:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->e:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lbbvs;->j:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lbbpb;->d()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Lbbwz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 63
    .line 64
    iget v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 68
    .line 69
    iget-object v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v7, Lbbvr;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Lbbvr;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v4, v6, v7}, Lback;->x(Landroid/content/Context;Lbgfq;ILjava/lang/String;Lbbrt;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lback;->y(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lbcpm;

    .line 88
    .line 89
    sget-object v4, Lbhgf;->at:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lbbvs;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 103
    .line 104
    iget-object v1, p1, Lbbwz;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, p0, Lbbvs;->d:L_3323;

    .line 107
    .line 108
    iget-boolean v3, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 109
    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, L_3323;->e()V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v1, v2, v0}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lbbwz;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbbsm;

    .line 121
    .line 122
    iput-object p1, p0, Lbbvs;->h:Lbbsm;

    .line 123
    .line 124
    const-string p1, "InitToBindView"

    .line 125
    .line 126
    invoke-interface {v1, p1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvs;->g:Lbbvu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lbbvs;->f:Lbbwb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbbwb;->e(Lbbvu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbvs;->b:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v1, Lawng;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lawng;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
