.class public final Lvsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvsk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->a:Ljava/lang/Object;

    const-class v0, L_1734;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object p1

    check-cast p1, L_1734;

    invoke-virtual {p1}, L_1734;->a()Lcom/google/android/apps/photos/actor/Actor;

    move-result-object p1

    iput-object p1, p0, Lvsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Collection;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvsk;->b:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    move-result-object p1

    iput-object p1, p0, Lvsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvsk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvsk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvsk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;)Lnkh;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnkh;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lnkh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvsk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-interface {p1, v3}, L_3245;->e(I)Lbazw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lnkh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "account_name"

    .line 43
    .line 44
    invoke-interface {v4, v6}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v5, Lin;

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {v5, v6, v3, v7, v4}, Lin;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Luzg;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {p1, p0, v2}, Luzg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lnkh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Lnkh;->g()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lbbcx;

    .line 68
    .line 69
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lbbcw;

    .line 73
    .line 74
    sget-object v3, Lbhfr;->aw:Lbbcz;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbbcw;

    .line 83
    .line 84
    sget-object v3, Lbhfr;->cb:Lbbcz;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    invoke-static {v0, v2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final c()Ltmu;
    .locals 8

    .line 1
    sget-object v0, Laqoe;->a:Laqoe;

    .line 2
    .line 3
    new-instance v0, Laqoh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1}, Laqoh;-><init>([B[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lvsk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lvsk;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Ltkv;->a(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v5, 0x5

    .line 56
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x1

    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v0, v5, v6, v4}, Laqoh;->j(JI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    .line 105
    .line 106
    move v4, v7

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-lez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2, v4}, Laqoh;->j(JI)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0}, Laqoh;->h()Laqoe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Ltmu;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ltmu;-><init>(Laqoe;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public final d()L_982;
    .locals 5

    .line 1
    new-instance v0, Ltkw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltkw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltkw;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ltkw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lvsk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lvsk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ltkv;->a(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0, v3, v4}, Ltkw;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ltkw;->b(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ltkw;->a()Ltmm;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ltkw;->a()Ltmm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, L_982;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final varargs e([Ljava/lang/String;)Llsy;
    .locals 4

    .line 1
    new-instance v0, Llsy;

    .line 2
    .line 3
    iget-object v1, p0, Lvsk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lvsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Llsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
