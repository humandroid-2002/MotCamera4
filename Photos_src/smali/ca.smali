.class public Lca;
.super Lqn;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Leqr;

.field public final e:Ljtu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqn;-><init>()V

    new-instance v0, Lbz;

    .line 2
    invoke-direct {v0, p0}, Lbz;-><init>(Lca;)V

    new-instance v1, Ljtu;

    invoke-direct {v1, v0}, Ljtu;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lca;->e:Ljtu;

    new-instance v0, Leqr;

    .line 3
    invoke-direct {v0, p0}, Leqr;-><init>(Leqv;)V

    iput-object v0, p0, Lca;->d:Leqr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca;->c:Z

    .line 4
    invoke-direct {p0}, Lca;->j()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lqn;-><init>()V

    iput p1, p0, Lqn;->h:I

    new-instance p1, Lbz;

    .line 6
    invoke-direct {p1, p0}, Lbz;-><init>(Lca;)V

    new-instance v0, Ljtu;

    invoke-direct {v0, p1}, Ljtu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lca;->e:Ljtu;

    new-instance p1, Leqr;

    .line 7
    invoke-direct {p1, p0}, Leqr;-><init>(Leqv;)V

    iput-object p1, p0, Lca;->d:Leqr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lca;->c:Z

    .line 8
    invoke-direct {p0}, Lca;->j()V

    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqn;->bc()Ljkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "android:support:lifecycle"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1}, Ljkn;->b(Ljava/lang/String;Lhge;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lby;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqn;->hr(Leey;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lby;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lby;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqn;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Lff;

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lff;-><init>(Lqn;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqn;->jQ(Lru;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static k(Lcs;Leqq;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcs;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbx;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lbx;->Z()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, p1}, Lca;->k(Lcs;Leqq;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, v1, Lbx;->aa:Ldi;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ldi;->S()Leqr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Leqr;->a:Leqq;

    .line 49
    .line 50
    sget-object v4, Leqq;->d:Leqq;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Leqq;->a(Leqq;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, Lbx;->aa:Ldi;

    .line 59
    .line 60
    iget-object v0, v0, Ldi;->a:Leqr;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Leqr;->d(Leqq;)V

    .line 63
    .line 64
    .line 65
    move v0, v3

    .line 66
    :cond_2
    iget-object v2, v1, Lbx;->af:Leqr;

    .line 67
    .line 68
    iget-object v2, v2, Leqr;->a:Leqq;

    .line 69
    .line 70
    sget-object v4, Leqq;->d:Leqq;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Leqq;->a(Leqq;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, Lbx;->af:Leqr;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Leqr;->d(Leqq;)V

    .line 81
    .line 82
    .line 83
    move v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lqn;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x21

    .line 72
    .line 73
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v1, "--translation"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    if-lt v0, v1, :cond_2

    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Local FragmentActivity "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, " State:"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "  "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "mCreated="

    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lca;->a:Z

    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, " mResumed="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Lca;->b:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mStopped="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lca;->c:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lca;->getApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {p0}, Lesu;->a(Leqv;)Lesu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v0, p2, p3, p4}, Lesu;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljtu;->t()Lcs;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1, p2, p3, p4}, Lcs;->J(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final gT()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->t()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final gU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lce;

    .line 6
    .line 7
    iget-object v0, v0, Lce;->e:Lcs;

    .line 8
    .line 9
    iget-object v0, v0, Lcs;->c:Lcf;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hm(Lbx;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method final hn()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leqq;->c:Leqq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca;->k(Lcs;Leqq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lqn;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lqn;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lca;->d:Leqr;

    .line 5
    .line 6
    sget-object v0, Leqp;->ON_CREATE:Leqp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Leqr;->b(Leqp;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lca;->e:Ljtu;

    .line 12
    .line 13
    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lce;

    .line 16
    .line 17
    iget-object p1, p1, Lce;->e:Lcs;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcs;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lca;->gU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lqn;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lca;->gU(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lqn;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqn;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 5
    .line 6
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lce;

    .line 9
    .line 10
    iget-object v0, v0, Lce;->e:Lcs;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcs;->x()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lca;->d:Leqr;

    .line 16
    .line 17
    sget-object v1, Leqp;->ON_DESTROY:Leqp;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Leqr;->b(Leqp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lqn;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lca;->e:Ljtu;

    .line 13
    .line 14
    iget-object p1, p1, Ljtu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lce;

    .line 17
    .line 18
    iget-object p1, p1, Lce;->e:Lcs;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcs;->ac(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqn;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lca;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 8
    .line 9
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lce;

    .line 12
    .line 13
    iget-object v0, v0, Lce;->e:Lcs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcs;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lca;->d:Leqr;

    .line 19
    .line 20
    sget-object v1, Leqp;->ON_PAUSE:Leqp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Leqr;->b(Leqp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqn;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lca;->d:Leqr;

    .line 5
    .line 6
    sget-object v1, Leqp;->ON_RESUME:Leqp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leqr;->b(Leqp;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 12
    .line 13
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lce;

    .line 16
    .line 17
    iget-object v0, v0, Lce;->e:Lcs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcs;->F()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lqn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqn;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lca;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljtu;->v()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->u()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lqn;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lca;->c:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lca;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lca;->a:Z

    .line 18
    .line 19
    iget-object v1, v0, Ljtu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lce;

    .line 22
    .line 23
    iget-object v1, v1, Lce;->e:Lcs;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcs;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljtu;->v()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lca;->d:Leqr;

    .line 32
    .line 33
    sget-object v2, Leqp;->ON_START:Leqp;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Leqr;->b(Leqp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lce;

    .line 41
    .line 42
    iget-object v0, v0, Lce;->e:Lcs;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcs;->G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljtu;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqn;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lca;->c:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lca;->hn()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lca;->e:Ljtu;

    .line 11
    .line 12
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lce;

    .line 15
    .line 16
    iget-object v0, v0, Lce;->e:Lcs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcs;->I()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lca;->d:Leqr;

    .line 22
    .line 23
    sget-object v1, Leqp;->ON_STOP:Leqp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Leqr;->b(Leqp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
