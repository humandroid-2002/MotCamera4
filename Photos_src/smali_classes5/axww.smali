.class public final Laxww;
.super Laxwz;
.source "PG"


# instance fields
.field private final c:Laxvg;

.field private final d:Ljava/lang/String;

.field private final e:Laxll;


# direct methods
.method public constructor <init>(Laxvg;Laxll;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laxwz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxww;->c:Laxvg;

    .line 11
    .line 12
    iput-object p2, p0, Laxww;->e:Laxll;

    .line 13
    .line 14
    const-string p1, "RPC_FETCH_UPDATED_THREADS"

    .line 15
    .line 16
    iput-object p1, p0, Laxww;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxww;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/os/Bundle;Lbhop;Laybf;Lbpfw;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laxww;->l()Laxvf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lbhnw;->a:Lbhnw;

    .line 15
    .line 16
    iget v0, v0, Lbhnw;->p:I

    .line 17
    .line 18
    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lbhnw;->b(I)Lbhnw;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Laxww;->e:Laxll;

    .line 31
    .line 32
    new-instance v0, Laxld;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Laxld;-><init>([B)V

    .line 36
    .line 37
    .line 38
    const-string v1, "last_updated__version"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laxld;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v2, v5

    .line 52
    .line 53
    const-string v1, ">?"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Laxld;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laxld;->n()Lbazd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Laxll;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Laxxo;

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Laxxo;->b(Laybf;Ljava/util/List;)Lbfel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Laxww;->c:Laxvg;

    .line 78
    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p1, v0}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbfel;->D()Lbfnz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Layfb;

    .line 105
    .line 106
    invoke-static {v0}, Lazss;->bN(Layey;)Lbhmx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v7, p2

    .line 115
    move-object v2, p3

    .line 116
    move-object v8, p4

    .line 117
    invoke-interface/range {v1 .. v8}, Laxvg;->f(Laybf;JLjava/util/List;Lbhnw;Lbhop;Lbpfw;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "Required value was null."

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FetchUpdatedThreadsCallback"

    .line 2
    .line 3
    return-object v0
.end method
