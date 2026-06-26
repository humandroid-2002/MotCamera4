.class public Lavtr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final f:Lavts;


# direct methods
.method protected constructor <init>(Lavts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtr;->f:Lavts;

    .line 5
    .line 6
    return-void
.end method

.method public static l(Landroid/app/Activity;)Lavts;
    .locals 4

    .line 1
    const-string v0, "SLifecycleFragmentImpl"

    .line 2
    .line 3
    const-string v1, "LifecycleFragmentImpl"

    .line 4
    .line 5
    const-string v2, "Activity must not be null"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, p0, Lca;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast p0, Lca;

    .line 15
    .line 16
    sget-object v1, Lavue;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lavue;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lavue;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v1, Lbx;->t:Z

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v1, Lavue;

    .line 53
    .line 54
    invoke-direct {v1}, Lavue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lba;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lda;->r(Lbx;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lda;->i()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v0, Lavue;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    sget-object v0, Lavtt;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lavtt;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lavtt;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lavtt;->isRemoving()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    :cond_6
    new-instance v0, Lavtt;

    .line 130
    .line 131
    invoke-direct {v0}, Lavtt;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object v1, Lavtt;->a:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method


# virtual methods
.method public c(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lavtr;->f:Lavts;

    .line 2
    .line 3
    invoke-interface {v0}, Lavts;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
