.class public final Lerw;
.super Lesg;
.source "PG"

# interfaces
.implements Lese;


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Lese;

.field private c:Landroid/os/Bundle;

.field private d:Leqr;

.field private e:Ljkn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lesg;-><init>()V

    new-instance v0, Lesd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lesd;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lerw;->b:Lese;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lhgf;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lesg;-><init>()V

    invoke-interface {p2}, Lhgf;->bc()Ljkn;

    move-result-object v0

    iput-object v0, p0, Lerw;->e:Ljkn;

    .line 3
    invoke-interface {p2}, Lhgf;->S()Leqr;

    move-result-object p2

    iput-object p2, p0, Lerw;->d:Leqr;

    iput-object p3, p0, Lerw;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lerw;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lesd;->a:Lesd;

    if-nez p2, :cond_0

    new-instance p2, Lesd;

    invoke-direct {p2, p1}, Lesd;-><init>(Landroid/app/Application;)V

    sput-object p2, Lesd;->a:Lesd;

    :cond_0
    sget-object p1, Lesd;->a:Lesd;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lesd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lesd;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lerw;->b:Lese;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lesa;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lerw;->e(Ljava/lang/String;Ljava/lang/Class;)Lesa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Leso;)Lesa;
    .locals 5

    .line 1
    sget-object v0, Lesh;->a:Lesn;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lert;->a:Lesn;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lert;->b:Lesn;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lesd;->b:Lesn;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Leso;->a(Lesn;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Lepz;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lerx;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Lerx;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Lerx;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Lerx;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lerw;->b:Lese;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lese;->b(Ljava/lang/Class;Leso;)Lesa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Lert;->a(Leso;)Lerp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    aput-object p2, v1, v4

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Lerx;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lesa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-static {p2}, Lert;->a(Leso;)Lerp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array v0, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, v0, v3

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lerx;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lesa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    iget-object p2, p0, Lerw;->d:Leqr;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lerw;->e(Ljava/lang/String;Ljava/lang/Class;)Lesa;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c(Lbpke;Leso;)Lesa;
    .locals 0

    .line 1
    invoke-static {p1}, Lbpig;->i(Lbpke;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lerw;->b(Ljava/lang/Class;Leso;)Lesa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lesa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lerw;->d:Leqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lerw;->e:Ljkn;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Leha;->s(Lesa;Ljkn;Leqr;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Lesa;
    .locals 6

    .line 1
    iget-object v0, p0, Lerw;->d:Leqr;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lepz;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lerw;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lerx;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p2, v2}, Lerx;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lerx;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2, v2}, Lerx;->b(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-nez v2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lerw;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lerw;->b:Lese;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lese;->a(Ljava/lang/Class;)Lesa;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object p1, Lesf;->c:Lesf;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lesf;

    .line 48
    .line 49
    invoke-direct {p1}, Lesf;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p1, Lesf;->c:Lesf;

    .line 53
    .line 54
    :cond_2
    sget-object p1, Lesf;->c:Lesf;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Leio;->h(Ljava/lang/Class;)Lesa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v3, p0, Lerw;->e:Ljkn;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lerw;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljkn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Leha;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Lerp;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lerq;

    .line 80
    .line 81
    invoke-direct {v5, p1, v4}, Lerq;-><init>(Ljava/lang/String;Lerp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3, v0}, Lerq;->b(Ljkn;Leqr;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Leha;->t(Ljkn;Leqr;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lerw;->a:Landroid/app/Application;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v3, v5, Lerq;->a:Lerp;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v4, p1

    .line 104
    .line 105
    aput-object v3, v4, v0

    .line 106
    .line 107
    invoke-static {p2, v2, v4}, Lerx;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lesa;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, v5, Lerq;->a:Lerp;

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v1, v0, p1

    .line 117
    .line 118
    invoke-static {p2, v2, v0}, Lerx;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lesa;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, Lesa;->t(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
