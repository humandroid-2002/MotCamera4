.class public final synthetic Lafxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lafya;Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;I)V
    .locals 0

    .line 1
    iput p6, p0, Lafxw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafxw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lafxw;->a:J

    iput-object p5, p0, Lafxw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lalwv;JLandroid/content/Context;L_2537;I)V
    .locals 0

    .line 2
    iput p6, p0, Lafxw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lafxw;->a:J

    iput-object p4, p0, Lafxw;->c:Ljava/lang/Object;

    iput-object p5, p0, Lafxw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Intent;Laybj;Lbpix;JI)V
    .locals 0

    .line 3
    iput p6, p0, Lafxw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafxw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lafxw;->b:Ljava/lang/Object;

    iput-wide p4, p0, Lafxw;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Laxid;JLbgfn;Lbgfn;I)V
    .locals 0

    .line 4
    iput p6, p0, Lafxw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lafxw;->a:J

    iput-object p4, p0, Lafxw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafxw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lymw;Lbgfn;JLymb;I)V
    .locals 0

    .line 5
    iput p6, p0, Lafxw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafxw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafxw;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lafxw;->a:J

    iput-object p5, p0, Lafxw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lafxw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lafxw;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Lafxw;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lafxw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v4, Laybi;->a:Lbfpx;

    .line 21
    .line 22
    check-cast v3, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lafxw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lbpix;

    .line 30
    .line 31
    iget-object v4, v4, Lbpix;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Layae;

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, v1}, Lazss;->bS(Laybj;Landroid/content/Intent;Layae;J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lafxw;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Laxid;

    .line 43
    .line 44
    iget-object v0, v2, Laxid;->k:Laxlc;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxlc;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v3, p0, Lafxw;->a:J

    .line 51
    .line 52
    sub-long v5, v0, v3

    .line 53
    .line 54
    iget-object v4, p0, Lafxw;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lafxw;->d:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Laxhu;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v6}, Laxhu;-><init>(Laxid;Lbgfn;Lbgfn;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lbesv;->n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lafxw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    const-class v2, L_2535;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, L_2535;

    .line 80
    .line 81
    iget-wide v3, p0, Lafxw;->a:J

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, L_2535;->a(J)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, p0, Lafxw;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lalwv;

    .line 93
    .line 94
    iget-object v2, v2, Lalwv;->b:Lhsu;

    .line 95
    .line 96
    instance-of v3, v2, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v2, v2, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v0, p0, Lafxw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, L_2537;

    .line 117
    .line 118
    invoke-virtual {v0}, L_2537;->a()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lafxw;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :try_start_0
    check-cast v0, Lbgcv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbgcv;->s()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    iget-object v0, p0, Lafxw;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v1, p0, Lafxw;->a:J

    .line 138
    .line 139
    iget-object v3, p0, Lafxw;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lymw;

    .line 142
    .line 143
    iget-object v3, v3, Lymw;->a:Lymj;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, Lymb;

    .line 149
    .line 150
    invoke-interface {v3, v0, v1, v2}, Lymj;->f(Lymb;J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, Lafxw;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iget-wide v1, p0, Lafxw;->a:J

    .line 157
    .line 158
    iget-object v3, p0, Lafxw;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, p0, Lafxw;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lafya;

    .line 163
    .line 164
    invoke-virtual {v4, v3, v1, v2, v0}, Lafya;->u(Landroid/animation/Animator$AnimatorListener;JLandroid/animation/TimeInterpolator;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
