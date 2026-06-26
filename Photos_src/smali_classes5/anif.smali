.class public final synthetic Lanif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lanig;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lanif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanif;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanif;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lanif;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lwbd;JLjava/util/ArrayList;I)V
    .locals 0

    .line 2
    iput p5, p0, Lanif;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanif;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lanif;->a:J

    iput-object p4, p0, Lanif;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lanif;->d:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lanif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lwbd;

    .line 9
    .line 10
    iget-object v1, p1, Lwbd;->e:Lbazu;

    .line 11
    .line 12
    invoke-interface {v1}, Lbazu;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p1, Lwbd;->f:Lbbdk;

    .line 17
    .line 18
    iget-wide v3, p0, Lanif;->a:J

    .line 19
    .line 20
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 21
    .line 22
    invoke-direct {v5, v1, v3, v4}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lbbdk;->o(Lbbdi;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lanif;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p1, Lwbd;->h:Lwbe;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v3}, Lwbe;->b(Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p1, Lwbd;->d:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lbbcz;

    .line 46
    .line 47
    sget-object v4, Lbheq;->dq:Lbbcz;

    .line 48
    .line 49
    aput-object v4, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    sget-object v4, Lbhfr;->f:Lbbcz;

    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljtb;->dZ(Landroid/content/Context;[Lbbcz;)Lbbcx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lwbd;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object p1, p0, Lanif;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lanig;

    .line 69
    .line 70
    iget-object v1, p1, Lanig;->f:Lbbdk;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;

    .line 73
    .line 74
    iget-object v3, p1, Lanig;->d:Lbazu;

    .line 75
    .line 76
    invoke-interface {v3}, Lbazu;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-wide v4, p0, Lanif;->a:J

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/photos/actionqueue/CancelOptimisticActionTask;-><init>(IJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lanig;->h:Lanim;

    .line 89
    .line 90
    iget-object v2, p0, Lanif;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lanim;->g(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lanim;->c:I

    .line 99
    .line 100
    iget-object v1, p1, Lanig;->l:Lsbb;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-boolean v2, v1, Lsbb;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lsbb;->a()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Lanig;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lanig;->b:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Lbbcx;

    .line 117
    .line 118
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lbbcw;

    .line 122
    .line 123
    sget-object v3, Lbheq;->dq:Lbbcz;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbbcw;

    .line 132
    .line 133
    sget-object v3, Lbhfo;->aw:Lbbcz;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
