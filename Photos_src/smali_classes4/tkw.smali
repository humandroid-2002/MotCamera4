.class public final Ltkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeMap;

.field private b:I

.field private c:I

.field private d:Ljava/util/Calendar;

.field private e:Ljava/util/Calendar;

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltkw;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 22
    .line 23
    iput p1, p0, Ltkw;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltmm;
    .locals 6

    .line 1
    iget-object v0, p0, Ltkw;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    new-instance v1, Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Landroid/util/SparseLongArray;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v1, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ltms;->n(Landroid/util/SparseLongArray;)Ltmm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ltkw;->f:I

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Ltmv;->g(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Ltmv;->f(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget p2, p0, Ltkw;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-wide v2, Ltmv;->a:J

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v4

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v2

    .line 47
    cmp-long v0, v7, v4

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v1, v6

    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p2, v0, :cond_2

    .line 84
    .line 85
    if-ne p1, v6, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Ltkw;->a:Ljava/util/TreeMap;

    .line 103
    .line 104
    iget p2, p0, Ltkw;->b:I

    .line 105
    .line 106
    iget v0, p0, Ltkw;->c:I

    .line 107
    .line 108
    add-int/2addr p2, v0

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, p2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget p1, p0, Ltkw;->c:I

    .line 127
    .line 128
    add-int/2addr p1, v6

    .line 129
    iput p1, p0, Ltkw;->c:I

    .line 130
    .line 131
    :cond_3
    iget p1, p0, Ltkw;->b:I

    .line 132
    .line 133
    add-int/2addr p1, v6

    .line 134
    iput p1, p0, Ltkw;->b:I

    .line 135
    .line 136
    iget-object p1, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 137
    .line 138
    iget-object p2, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 139
    .line 140
    iput-object p2, p0, Ltkw;->d:Ljava/util/Calendar;

    .line 141
    .line 142
    iput-object p1, p0, Ltkw;->e:Ljava/util/Calendar;

    .line 143
    .line 144
    return-void
.end method
