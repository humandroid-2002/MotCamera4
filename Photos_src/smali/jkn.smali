.class public final Ljkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgb;

    const/16 v1, 0x10

    new-array v1, v1, [Lddd;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhgi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhgi;

    .line 4
    .line 5
    iget-boolean v1, v0, Lhgi;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Lhgi;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-static {v1, p1}, Lhgc;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p1}, Lhgc;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lhgi;->d:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(Ljava/lang/String;Lhge;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lhgi;

    .line 8
    .line 9
    iget-object v1, v1, Lhgi;->g:Lerl;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    check-cast v0, Lhgi;

    .line 13
    .line 14
    iget-object v0, v0, Lhgi;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 28
    .line 29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhgi;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhgi;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljkn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lhga;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhga;-><init>(Ljkn;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Ljkn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljkn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Lhga;

    .line 36
    .line 37
    iget-object v0, v0, Lhga;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Class "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " must have default constructor in order to be automatically recreated"

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final d()Lhge;
    .locals 7

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhgi;

    .line 5
    .line 6
    iget-object v1, v1, Lhgi;->g:Lerl;

    .line 7
    .line 8
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    check-cast v0, Lhgi;

    .line 12
    .line 13
    iget-object v0, v0, Lhgi;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lhge;

    .line 47
    .line 48
    invoke-static {v5, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v6, v5, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    :goto_0
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :cond_2
    monitor-exit v1

    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0
.end method

.method public final e()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    iget-object v0, p0, Ljkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/textclassifier/TextClassificationManager;)Landroid/view/textclassifier/TextClassifier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lfg$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/textclassifier/TextClassifier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final f(Lddd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lddd;->ax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p1}, Lddd;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Lddd;->ag()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-boolean v0, p1, Lddd;->B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lddd;->ai()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v0, p1, Lddd;->v:Lddy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lddy;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v3, 0x100

    .line 40
    .line 41
    and-int/2addr v1, v3

    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object v0, v0, Lddy;->f:Lclp;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_a

    .line 47
    .line 48
    iget v1, v0, Lclp;->r:I

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move-object v4, v0

    .line 55
    move-object v5, v1

    .line 56
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 57
    .line 58
    instance-of v6, v4, Ldcm;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v4, Ldcm;

    .line 63
    .line 64
    invoke-static {v4, v3}, Lcgc;->x(Ldce;I)Lded;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v4, v6}, Ldcm;->er(Lcyy;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget v6, v4, Lclp;->r:I

    .line 73
    .line 74
    and-int/2addr v6, v3

    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    instance-of v6, v4, Ldcf;

    .line 78
    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    move-object v6, v4

    .line 82
    check-cast v6, Ldcf;

    .line 83
    .line 84
    iget-object v6, v6, Ldcf;->C:Lclp;

    .line 85
    .line 86
    move v7, v2

    .line 87
    :goto_2
    const/4 v8, 0x1

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    iget v9, v6, Lclp;->r:I

    .line 91
    .line 92
    and-int/2addr v9, v3

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    new-instance v5, Lcgb;

    .line 104
    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    new-array v8, v8, [Lclp;

    .line 108
    .line 109
    invoke-direct {v5, v8, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v5, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_6
    :goto_3
    iget-object v6, v6, Lclp;->u:Lclp;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-eq v7, v8, :cond_1

    .line 125
    .line 126
    :cond_8
    :goto_4
    invoke-static {v5}, Lcgc;->t(Lcgb;)Lclp;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    iget v1, v0, Lclp;->s:I

    .line 132
    .line 133
    and-int/2addr v1, v3

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Lclp;->u:Lclp;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_a
    :goto_5
    iput-boolean v2, p1, Lddd;->A:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Lddd;->j()Lcgb;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p1, Lcgb;->a:[Ljava/lang/Object;

    .line 146
    .line 147
    iget p1, p1, Lcgb;->b:I

    .line 148
    .line 149
    :goto_6
    if-ge v2, p1, :cond_b

    .line 150
    .line 151
    aget-object v1, v0, v2

    .line 152
    .line 153
    check-cast v1, Lddd;

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ljkn;->f(Lddd;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    return-void
.end method

.method public final g(Lddd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcgb;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lddd;->A:Z

    .line 10
    .line 11
    return-void
.end method
