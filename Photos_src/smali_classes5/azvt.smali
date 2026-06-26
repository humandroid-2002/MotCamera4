.class public final Lazvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final a:Lazvt;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:J

.field d:J

.field final e:J

.field public volatile f:Ljava/util/List;

.field final g:I

.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lazvt;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lazvt;-><init>(Ljava/lang/String;JJJI)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lazvt;->a:Lazvt;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 9

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v6, p2

    move v8, p4

    .line 4
    invoke-direct/range {v0 .. v8}, Lazvt;-><init>(Ljava/lang/String;JJJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazvt;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lazvt;->g:I

    iput-wide p2, p0, Lazvt;->c:J

    iput-wide p4, p0, Lazvt;->d:J

    iput-wide p6, p0, Lazvt;->e:J

    iput p8, p0, Lazvt;->h:I

    if-ne p8, p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lazvt;->f:Ljava/util/List;

    return-void

    .line 2
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lazvt;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lazvt;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    iget-wide v2, p0, Lazvt;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazvt;->f:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lazvt;->f:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lazvt;->f:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lazvt;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lazvt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final close()V
    .locals 6

    .line 1
    sget v0, Lazwc;->a:I

    .line 2
    .line 3
    sget-object v0, Lazvt;->a:Lazvt;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lazvt;->d:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lazvt;->d:J

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lazwc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lazvz;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {v1}, Lazvz;->c()Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lazvt;

    .line 46
    .line 47
    if-eq p0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lazmr;->a:Lbfop;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Incorrect Span passed. Ignore..."

    .line 56
    .line 57
    const/16 v2, 0x2744

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Lazvt;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget v4, Lazwc;->a:I

    .line 68
    .line 69
    int-to-long v4, v4

    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-ltz v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lazvz;->b()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sget v3, Lazwc;->b:I

    .line 79
    .line 80
    if-ge v2, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1}, Lazvz;->c()Ljava/util/ArrayDeque;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lazvt;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, Lazvt;->f:Ljava/util/List;

    .line 95
    .line 96
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lazvt;->f:Ljava/util/List;

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lazvt;->f:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v0, v0, Lazvt;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v0, Lazmr;->a:Lbfop;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbfom;

    .line 124
    .line 125
    const/16 v1, 0x273e

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lbfom;

    .line 132
    .line 133
    iget-object v1, p0, Lazvt;->b:Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "null Parent for Span: %s"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    sget-object v2, Lazmr;->a:Lbfop;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lbfom;

    .line 148
    .line 149
    const/16 v3, 0x2743

    .line 150
    .line 151
    invoke-interface {v2, v3}, Lbfom;->P(I)Lbfpe;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbfom;

    .line 156
    .line 157
    invoke-virtual {v1}, Lazvz;->a()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const-string v3, "Dropping trace as max buffer size is hit. Size: %d"

    .line 162
    .line 163
    invoke-interface {v2, v3, v1}, Lbfom;->q(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_0
    return-void
.end method
