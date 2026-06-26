.class public final synthetic Lassa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luch;


# instance fields
.field public final synthetic a:Lbo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lassa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lassa;->a:Lbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lassa;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 18
    .line 19
    check-cast v0, Lassu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lassu;->bg()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 26
    .line 27
    sget-object v1, Lbheq;->an:Lbbcz;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lassu;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lassu;->bi(Lbbcz;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lasqn;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lasqn;

    .line 46
    .line 47
    iget-object v1, v2, Lassu;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lasqn;->b(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 54
    .line 55
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 56
    .line 57
    check-cast v0, Lasss;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lasss;->be(Lbbcz;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lasss;->ah:Lasqn;

    .line 63
    .line 64
    invoke-interface {v0}, Lasqn;->f()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 69
    .line 70
    sget-object v1, Lbheq;->ai:Lbbcz;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lassf;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lassf;->be(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbo;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 83
    .line 84
    check-cast v0, Lmgf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lmgf;->be()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v0, p0, Lassa;->a:Lbo;

    .line 91
    .line 92
    sget-object v1, Lbheq;->Y:Lbbcz;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lassb;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lassb;->bf(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-class v1, Lasnr;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lasnr;

    .line 111
    .line 112
    iget-object v1, v2, Lassb;->ah:Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 113
    .line 114
    sget-object v2, Lasnq;->a:Lasnq;

    .line 115
    .line 116
    sget-object v3, Laatk;->c:Laatk;

    .line 117
    .line 118
    invoke-interface {v0, v1, v2, v3}, Lasnr;->d(Lcom/google/android/apps/photos/selection/MediaGroup;Lasnq;Laatk;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
