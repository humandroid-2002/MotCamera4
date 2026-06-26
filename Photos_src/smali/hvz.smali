.class public final Lhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtx;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lhvy;

.field private final e:Landroidx/work/impl/WorkDatabase;

.field private final f:Lhsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lhsv;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhsa;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhvx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhvy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhvy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhvz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lhvz;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lhvz;->d:Lhvy;

    .line 18
    .line 19
    iput-object p2, p0, Lhvz;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Lhvz;->f:Lhsa;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lhxy;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lhxy;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lhxy;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lhvx;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lhsv;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhvz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    invoke-static {v0}, Lhvz;->a(Landroid/app/job/JobInfo;)Lhxy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lhxy;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhvz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhvz;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lhvz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lhvz;->f(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lhvz;->e:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lhxt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lhxx;

    .line 49
    .line 50
    iget-object v2, v1, Lhxx;->a:Lhdz;

    .line 51
    .line 52
    invoke-virtual {v2}, Lhdz;->jG()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lhxx;->c:Lhei;

    .line 56
    .line 57
    invoke-virtual {v3}, Lhei;->c()Lhhs;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-interface {v3, v4, p1}, Lhhs;->e(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v2}, Lhdz;->jH()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-interface {v3}, Lhhs;->f()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lhdz;->jJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    check-cast v0, Lhxx;

    .line 75
    .line 76
    iget-object p1, v0, Lhxx;->a:Lhdz;

    .line 77
    .line 78
    invoke-virtual {p1}, Lhdz;->jI()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lhxx;->c:Lhei;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lhei;->f(Lhhs;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_3
    check-cast v0, Lhxx;

    .line 89
    .line 90
    iget-object v0, v0, Lhxx;->a:Lhdz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    iget-object v0, v1, Lhxx;->c:Lhei;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lhei;->f(Lhhs;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    return-void
.end method

.method public final varargs c([Lhyj;)V
    .locals 11

    .line 1
    new-instance v0, Ligz;

    .line 2
    .line 3
    iget-object v1, p0, Lhvz;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ligz;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_7

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v1}, Lhdz;->jH()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lhyj;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v6, v7}, Lhyk;->a(Ljava/lang/String;)Lhyj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lhsv;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lhdz;->jJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v1}, Lhdz;->jI()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :try_start_1
    iget v6, v6, Lhyj;->w:I

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lhsv;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lhdz;->jJ()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Lhps;->A(Lhyj;)Lhxy;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lhxt;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8, v6}, Lhps;->D(Lhxt;Lhxy;)Lhxs;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    iget v9, v8, Lhxs;->c:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v9, p0, Lhvz;->f:Lhsa;

    .line 72
    .line 73
    iget v10, v9, Lhsa;->d:I

    .line 74
    .line 75
    iget v9, v9, Lhsa;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v10, v9}, Ligz;->h(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    :goto_2
    if-nez v8, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v9}, Lhps;->C(Lhxy;I)Lhxs;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lhxt;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v8, v6}, Lhxt;->a(Lhxs;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v5, v9}, Lhvz;->g(Lhyj;I)V

    .line 95
    .line 96
    .line 97
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v8, 0x17

    .line 100
    .line 101
    if-ne v6, v8, :cond_6

    .line 102
    .line 103
    iget-object v6, p0, Lhvz;->b:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v8, p0, Lhvz;->c:Landroid/app/job/JobScheduler;

    .line 106
    .line 107
    invoke-static {v6, v8, v7}, Lhvz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ltz v7, :cond_4

    .line 122
    .line 123
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    iget-object v6, p0, Lhvz;->f:Lhsa;

    .line 144
    .line 145
    iget v7, v6, Lhsa;->d:I

    .line 146
    .line 147
    iget v6, v6, Lhsa;->e:I

    .line 148
    .line 149
    invoke-virtual {v0, v7, v6}, Ligz;->h(II)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_3
    invoke-virtual {p0, v5, v6}, Lhvz;->g(Lhyj;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v1}, Lhdz;->jJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_0
    move-exception p1

    .line 165
    iget-object v0, p0, Lhvz;->e:Landroidx/work/impl/WorkDatabase;

    .line 166
    .line 167
    invoke-virtual {v0}, Lhdz;->jI()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lhyj;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhyj;->i:Lhse;

    .line 6
    .line 7
    new-instance v3, Landroid/os/PersistableBundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lhyj;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 15
    .line 16
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "EXTRA_WORK_SPEC_GENERATION"

    .line 20
    .line 21
    iget v6, v0, Lhyj;->q:I

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v5, "EXTRA_IS_PERIODIC"

    .line 27
    .line 28
    invoke-virtual {v0}, Lhyj;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3, v5, v6}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, Lhvz;->d:Lhvy;

    .line 36
    .line 37
    iget-object v5, v5, Lhvy;->a:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 40
    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v5, v2, Lhse;->c:Z

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v6, v2, Lhse;->d:Z

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lhse;->a()Landroid/net/NetworkRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v9, 0x1a

    .line 69
    .line 70
    const/16 v10, 0x18

    .line 71
    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    const/16 v14, 0x1c

    .line 76
    .line 77
    if-lt v8, v14, :cond_0

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    iget v5, v2, Lhse;->j:I

    .line 89
    .line 90
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v15, 0x1e

    .line 93
    .line 94
    if-lt v8, v15, :cond_1

    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    if-ne v5, v8, :cond_1

    .line 98
    .line 99
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x19

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v3, v5}, Lel$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    add-int/lit8 v8, v5, -0x1

    .line 119
    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    if-eq v8, v13, :cond_5

    .line 123
    .line 124
    if-eq v8, v11, :cond_6

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    if-eq v8, v15, :cond_3

    .line 128
    .line 129
    const/4 v15, 0x4

    .line 130
    if-eq v8, v15, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-lt v8, v9, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v8, v10, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    invoke-static {}, Lhsv;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Lhms;->l(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_5
    move v15, v13

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    move v15, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v15, v12

    .line 158
    :goto_1
    invoke-virtual {v3, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    :goto_2
    if-nez v6, :cond_9

    .line 162
    .line 163
    iget v5, v0, Lhyj;->x:I

    .line 164
    .line 165
    if-ne v5, v11, :cond_8

    .line 166
    .line 167
    move v5, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v5, v13

    .line 170
    :goto_3
    iget-wide v9, v0, Lhyj;->k:J

    .line 171
    .line 172
    invoke-virtual {v3, v9, v10, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0}, Lhyj;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    sub-long/2addr v9, v15

    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    if-gt v11, v14, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    cmp-long v11, v9, v6

    .line 199
    .line 200
    if-lez v11, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3, v9, v10}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_b
    iget-boolean v11, v0, Lhyj;->o:Z

    .line 207
    .line 208
    if-nez v11, :cond_c

    .line 209
    .line 210
    invoke-static {v3, v13}, Lel$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_4
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v8, 0x18

    .line 216
    .line 217
    if-lt v11, v8, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2}, Lhse;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    iget-object v8, v2, Lhse;->i:Ljava/util/Set;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_d

    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lhsd;

    .line 242
    .line 243
    iget-boolean v14, v11, Lhsd;->b:Z

    .line 244
    .line 245
    iget-object v11, v11, Lhsd;->a:Landroid/net/Uri;

    .line 246
    .line 247
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 248
    .line 249
    invoke-direct {v15, v11, v14}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3, v15}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-wide v14, v2, Lhse;->g:J

    .line 257
    .line 258
    invoke-static {v3, v14, v15}, Lfy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    iget-wide v14, v2, Lhse;->h:J

    .line 262
    .line 263
    invoke-static {v3, v14, v15}, Lfy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v3, v12}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 267
    .line 268
    .line 269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v5, 0x1a

    .line 272
    .line 273
    if-lt v8, v5, :cond_f

    .line 274
    .line 275
    iget-boolean v5, v2, Lhse;->e:Z

    .line 276
    .line 277
    invoke-static {v3, v5}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 278
    .line 279
    .line 280
    iget-boolean v2, v2, Lhse;->f:Z

    .line 281
    .line 282
    invoke-static {v3, v2}, Lfg$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 283
    .line 284
    .line 285
    :cond_f
    iget v2, v0, Lhyj;->j:I

    .line 286
    .line 287
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    const/16 v8, 0x1f

    .line 290
    .line 291
    if-lt v5, v8, :cond_10

    .line 292
    .line 293
    iget-boolean v5, v0, Lhyj;->o:Z

    .line 294
    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    if-gtz v2, :cond_10

    .line 298
    .line 299
    cmp-long v2, v9, v6

    .line 300
    .line 301
    if-gtz v2, :cond_10

    .line 302
    .line 303
    invoke-static {v3, v13}, Ltd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 304
    .line 305
    .line 306
    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v5, 0x23

    .line 309
    .line 310
    if-lt v2, v5, :cond_11

    .line 311
    .line 312
    iget-object v2, v0, Lhyj;->u:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-static {v3, v2}, Ltl$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, Lhsv;->a()V

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v3, v1, Lhvz;->c:Landroid/app/job/JobScheduler;

    .line 327
    .line 328
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_12

    .line 333
    .line 334
    invoke-static {}, Lhsv;->a()V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v0, Lhyj;->o:Z

    .line 338
    .line 339
    if-eqz v2, :cond_12

    .line 340
    .line 341
    iget v2, v0, Lhyj;->y:I

    .line 342
    .line 343
    if-ne v2, v13, :cond_12

    .line 344
    .line 345
    iput-boolean v12, v0, Lhyj;->o:Z

    .line 346
    .line 347
    const-string v2, "Scheduling a non-expedited job (work ID %s)"

    .line 348
    .line 349
    new-array v3, v13, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v4, v3, v12

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lhsv;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p2}, Lhvz;->g(Lhyj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    :cond_12
    return-void

    .line 363
    :catchall_0
    invoke-static {}, Lhsv;->a()V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    iget-object v2, v1, Lhvz;->b:Landroid/content/Context;

    .line 372
    .line 373
    iget-object v3, v1, Lhvz;->e:Landroidx/work/impl/WorkDatabase;

    .line 374
    .line 375
    iget-object v4, v1, Lhvz;->f:Lhsa;

    .line 376
    .line 377
    sget v5, Lhvx;->a:I

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D()Lhyk;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3}, Lhyk;->c()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v6, 0x22

    .line 394
    .line 395
    const-string v7, "<faulty JobScheduler failed to getPendingJobs>"

    .line 396
    .line 397
    if-lt v5, v6, :cond_17

    .line 398
    .line 399
    invoke-static {v2}, Lhvx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lhvx;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_19

    .line 408
    .line 409
    invoke-static {v2, v5}, Lhvz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_13

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    sub-int/2addr v7, v5

    .line 424
    goto :goto_6

    .line 425
    :cond_13
    move v7, v12

    .line 426
    :goto_6
    const/4 v5, 0x0

    .line 427
    if-nez v7, :cond_14

    .line 428
    .line 429
    move-object v7, v5

    .line 430
    goto :goto_7

    .line 431
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v7, " of which are not owned by WorkManager"

    .line 440
    .line 441
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    :goto_7
    const-string v9, "jobscheduler"

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v9, Landroid/app/job/JobScheduler;

    .line 458
    .line 459
    invoke-static {v2, v9}, Lhvz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_15

    .line 464
    .line 465
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    :cond_15
    if-nez v12, :cond_16

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v5, " from WorkManager in the default namespace"

    .line 481
    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v6, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 502
    .line 503
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    filled-new-array {v2, v7, v5}, [Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, Lbfse;->bx([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    const/4 v13, 0x0

    .line 519
    const/16 v14, 0x3e

    .line 520
    .line 521
    const-string v10, ",\n"

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-static/range {v9 .. v14}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    goto :goto_9

    .line 530
    :cond_17
    invoke-static {v2}, Lhvx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-static {v2, v5}, Lhvz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_18

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, " jobs from WorkManager"

    .line 554
    .line 555
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    :cond_19
    :goto_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    if-lt v2, v8, :cond_1a

    .line 565
    .line 566
    const/16 v2, 0x96

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    const/16 v2, 0x64

    .line 570
    .line 571
    :goto_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v6, "JobScheduler "

    .line 574
    .line 575
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, " job limit exceeded.\nIn JobScheduler there are "

    .line 582
    .line 583
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, ".\nThere are "

    .line 590
    .line 591
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 598
    .line 599
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget v2, v4, Lhsa;->f:I

    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const/16 v2, 0x2e

    .line 608
    .line 609
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {}, Lhsv;->a()V

    .line 617
    .line 618
    .line 619
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v3
.end method
