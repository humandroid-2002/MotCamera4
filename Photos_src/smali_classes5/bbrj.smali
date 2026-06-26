.class final Lbbrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbbcz;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field final synthetic d:Lbbrm;


# direct methods
.method public constructor <init>(Lbbrm;Lbbcz;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbrj;->a:Lbbcz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lbbrj;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lbbrj;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 6
    .line 7
    iput-object p1, p0, Lbbrj;->d:Lbbrm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbcpm;

    .line 7
    .line 8
    iget-object v0, p0, Lbbrj;->a:Lbbcz;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lbcpm;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbbrj;->d:Lbbrm;

    .line 17
    .line 18
    iget-object v0, p2, Lbbrm;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lbbrm;->e:L_3323;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-interface {v0, v1, p1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lbbrm;->j:Lbbrv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lbbrv;->a()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lfd;

    .line 35
    .line 36
    iget-object v1, p1, Lbbrv;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lfd;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lbbrv;->b:Lbbsm;

    .line 42
    .line 43
    iget-boolean v2, v2, Lbbsm;->w:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    const v2, 0x7f0e01e0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const v2, 0x7f0e01e1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lfd;->b(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, Lbbrv;->f:Landroid/app/Dialog;

    .line 76
    .line 77
    iget-object v0, p1, Lbbrv;->f:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lbbrv;->f:Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lbbrv;->f:Landroid/app/Dialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Lbbrj;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object v0, p2, Lbbrm;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 106
    .line 107
    iget-object v1, p2, Lbbrm;->c:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    iget-object v2, p0, Lbbrj;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 110
    .line 111
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lbcbe;->a:Lbcbe;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->o(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Lbcbe;)Lbgfn;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v0, p2, Lbbrm;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 125
    .line 126
    iget-object v1, p2, Lbbrm;->c:Ljava/util/concurrent/ExecutorService;

    .line 127
    .line 128
    iget-object v2, p0, Lbbrj;->c:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 129
    .line 130
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v3, Lbcbe;->b:Lbcbe;

    .line 135
    .line 136
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->o(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Lbcbe;)Lbgfn;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    new-instance v1, Lbbri;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lbbri;-><init>(Lbbrj;Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lbbrm;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1}, Leco;->g(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, v1, p1}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
