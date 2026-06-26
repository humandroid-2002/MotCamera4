.class public final synthetic Lasse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbo;Lcom/google/android/apps/photos/selection/MediaGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasse;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasse;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgf;Lcom/google/android/apps/photos/selection/MediaGroup;I)V
    .locals 0

    .line 2
    iput p3, p0, Lasse;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasse;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lasse;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lasse;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lbheq;->an:Lbbcz;

    .line 11
    .line 12
    check-cast v0, Lasss;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lasss;->be(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lasss;->ah:Lasqn;

    .line 18
    .line 19
    iget-object v1, p0, Lasse;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lasqn;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lbbcx;

    .line 28
    .line 29
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lasse;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lmgf;

    .line 36
    .line 37
    iget-object v3, v2, Lmgf;->ai:L_3011;

    .line 38
    .line 39
    invoke-virtual {v3}, L_3011;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lasse;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Lbcoc;

    .line 48
    .line 49
    sget-object v5, Lbheq;->Y:Lbbcz;

    .line 50
    .line 51
    move-object v6, v4

    .line 52
    check-cast v6, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 53
    .line 54
    invoke-static {v6}, L_3451;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)Lbqmi;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v3, v5, v6}, Lbcoc;-><init>(Lbbcz;Lbqmi;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, Lysi;

    .line 66
    .line 67
    iget-object v3, v3, Lysi;->aC:Lbcse;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v3, Lbbcw;

    .line 74
    .line 75
    sget-object v5, Lbheq;->Y:Lbbcz;

    .line 76
    .line 77
    invoke-direct {v3, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, Lysi;

    .line 85
    .line 86
    iget-object v3, v3, Lysi;->aC:Lbcse;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lbbcx;->a(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    check-cast v1, Lysi;

    .line 92
    .line 93
    iget-object v1, v1, Lysi;->aC:Lbcse;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-static {v1, v3, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lmgf;->ah:Lasjt;

    .line 100
    .line 101
    check-cast v4, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lasjt;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lasse;->a:Ljava/lang/Object;

    .line 108
    .line 109
    sget-object v1, Lbheq;->Y:Lbbcz;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lassf;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lassf;->be(Lbbcz;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lbx;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v2, Lasnr;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lasnr;

    .line 131
    .line 132
    check-cast v0, Lbo;

    .line 133
    .line 134
    invoke-virtual {v0}, Lbo;->e()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lasse;->b:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v2, Lasnq;->a:Lasnq;

    .line 140
    .line 141
    sget-object v3, Laatk;->c:Laatk;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2, v3}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
