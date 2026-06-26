.class public final synthetic Lawqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbpit;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbpit;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawqb;->a:Lbpit;

    .line 5
    .line 6
    iput p2, p0, Lawqb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lawqb;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbkfh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lbkfh;->b:Lbkah;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lawqb;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbkfg;

    .line 35
    .line 36
    iget v1, v1, Lbkfg;->c:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lawqb;->a:Lbpit;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lbpit;->a:Z

    .line 45
    .line 46
    sget-object v0, Lbkfg;->a:Lbkfg;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lbkfg;

    .line 67
    .line 68
    iget v5, v4, Lbkfg;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v5

    .line 71
    iput v1, v4, Lbkfg;->b:I

    .line 72
    .line 73
    iput v2, v4, Lbkfg;->c:I

    .line 74
    .line 75
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-wide v1, p0, Lawqb;->c:J

    .line 85
    .line 86
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    check-cast v3, Lbkfg;

    .line 89
    .line 90
    iget v4, v3, Lbkfg;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    iput v4, v3, Lbkfg;->b:I

    .line 95
    .line 96
    iput-wide v1, v3, Lbkfg;->d:J

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast v0, Lbkfg;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbjzp;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lbjzp;->bO(Lbkfg;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lbkfh;

    .line 126
    .line 127
    return-object p1
.end method
