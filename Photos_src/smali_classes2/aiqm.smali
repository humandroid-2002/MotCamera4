.class public final Laiqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevr;


# instance fields
.field final synthetic a:Lysj;

.field private b:L_2052;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lysj;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiqm;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laiqm;->a:Lysj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laiqm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laiqm;->a:Lysj;

    .line 6
    .line 7
    check-cast p1, Laevs;

    .line 8
    .line 9
    const-string v1, "PhotoModel.onObservableChange"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 16
    .line 17
    iget-object v2, p0, Laiqm;->b:L_2052;

    .line 18
    .line 19
    invoke-static {v2}, Laiok;->bk(L_2052;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Laiok;->bk(L_2052;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Laiok;

    .line 33
    .line 34
    invoke-virtual {v2}, Laiok;->be()V

    .line 35
    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Laiok;

    .line 39
    .line 40
    invoke-virtual {v2}, Laiok;->bg()V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v2, v0

    .line 44
    check-cast v2, Laiok;

    .line 45
    .line 46
    iget-wide v2, v2, Laiok;->ax:J

    .line 47
    .line 48
    const-wide/16 v4, -0x1

    .line 49
    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Laiok;

    .line 60
    .line 61
    iget-wide v4, v4, Laiok;->ax:J

    .line 62
    .line 63
    sub-long/2addr v2, v4

    .line 64
    const-wide/16 v4, 0xfa

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Laiok;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v2, Laiok;->az:Z

    .line 75
    .line 76
    :cond_1
    move-object v2, v0

    .line 77
    check-cast v2, Laiok;

    .line 78
    .line 79
    invoke-virtual {v2}, Laiok;->bh()V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Laiok;

    .line 84
    .line 85
    iget-object v2, v2, Laiok;->aj:Lyrq;

    .line 86
    .line 87
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljst;

    .line 92
    .line 93
    invoke-interface {v2}, Ljst;->d()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Laiqm;->b:L_2052;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iput-object p1, p0, Laiqm;->b:L_2052;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Laiok;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Laiok;->f(L_2052;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v0, Laiok;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Laiok;->u(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v1}, Lasjd;->close()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    invoke-interface {v1}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    throw p1

    .line 134
    :cond_3
    check-cast p1, Laevs;

    .line 135
    .line 136
    iget-object v0, p0, Laiqm;->b:L_2052;

    .line 137
    .line 138
    iget-object v1, p1, Laevs;->a:L_2052;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 147
    .line 148
    iput-object p1, p0, Laiqm;->b:L_2052;

    .line 149
    .line 150
    iget-object v0, p0, Laiqm;->a:Lysj;

    .line 151
    .line 152
    check-cast v0, Laiqp;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    iput-object v1, v0, Laiqp;->aj:L_2052;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Laiqp;->bi(L_2052;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method
