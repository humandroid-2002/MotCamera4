.class public final Lbdiz;
.super Lesa;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/util/List;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Lbmhz;

.field public k:Ljava/lang/String;

.field public l:Z

.field public final m:L_3393;

.field public final n:Lbgir;

.field private final o:Lbdit;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbdiz;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbdiz;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbdiz;->i:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lbmhz;->a:Lbmhz;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbdiz;->j:Lbmhz;

    .line 27
    .line 28
    iget-object v0, v0, Lbmhz;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbdiz;->k:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lbdit;->a:Lbdit;

    .line 36
    .line 37
    iput-object v0, p0, Lbdiz;->o:Lbdit;

    .line 38
    .line 39
    new-instance v0, Lbgir;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbgir;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbdiz;->n:Lbgir;

    .line 45
    .line 46
    iget-boolean v2, p0, Lbdiz;->b:Z

    .line 47
    .line 48
    iget-object v3, p0, Lbdiz;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v0, p0, Lbdiz;->a:J

    .line 51
    .line 52
    iget-wide v4, p0, Lbdiz;->d:J

    .line 53
    .line 54
    add-long/2addr v4, v0

    .line 55
    iget-wide v6, p0, Lbdiz;->e:J

    .line 56
    .line 57
    iget-object v0, p0, Lbdiz;->c:Ljava/util/List;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 85
    .line 86
    iget-wide v8, v8, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, p0, Lbdiz;->o:Lbdit;

    .line 101
    .line 102
    new-instance v1, Lbdiw;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v9}, Lbdiw;-><init>(ZLjava/lang/String;JJLjava/util/List;Lbdit;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, L_3393;

    .line 108
    .line 109
    invoke-direct {v0, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lbdiz;->m:L_3393;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic c(Lbdiz;)Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lbdiz;->d:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lbdiz;->a(J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic e(Lbdiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdiz;->o:Lbdit;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbdiz;->b(Lbdit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lbdiz;)Ljava/util/List;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbdiz;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Lbdiz;->c:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 26
    .line 27
    iget-wide v4, v4, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->a:J

    .line 28
    .line 29
    cmp-long v4, v4, v0

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lbdiz;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 24
    .line 25
    iget-wide v3, v3, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->a:J

    .line 26
    .line 27
    iget-wide v5, p0, Lbdiz;->a:J

    .line 28
    .line 29
    cmp-long v5, v3, v5

    .line 30
    .line 31
    if-lez v5, :cond_0

    .line 32
    .line 33
    cmp-long v3, v3, p1

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public final b(Lbdit;)V
    .locals 10

    .line 1
    iget-boolean v1, p0, Lbdiz;->b:Z

    .line 2
    .line 3
    iget-object v2, p0, Lbdiz;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lbdiz;->a:J

    .line 6
    .line 7
    iget-wide v5, p0, Lbdiz;->d:J

    .line 8
    .line 9
    add-long/2addr v3, v5

    .line 10
    iget-wide v5, p0, Lbdiz;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lbdiz;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 40
    .line 41
    iget-wide v8, v8, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v9, p0, Lbdiz;->m:L_3393;

    .line 52
    .line 53
    invoke-static {v7}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v0, Lbdiw;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Lbdiw;-><init>(ZLjava/lang/String;JJLjava/util/List;Lbdit;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v0}, L_3393;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
