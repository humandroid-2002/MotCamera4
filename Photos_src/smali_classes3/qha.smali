.class public final Lqha;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public final d:I

.field public final e:Lyrq;

.field public final f:Lyrq;

.field public g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public h:Lqgv;

.field private final i:Lauvq;

.field private final j:Lauvv;

.field private final k:Lbbou;

.field private final l:Lauvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContextualUpsellVm"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqha;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqha;->c:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lpmt;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqha;->k:Lbbou;

    .line 19
    .line 20
    new-instance v1, Lqgy;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqgy;-><init>(Lqha;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lqha;->l:Lauvu;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lqha;->g:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 29
    .line 30
    sget-object v2, Lqgv;->a:Lqgv;

    .line 31
    .line 32
    iput-object v2, p0, Lqha;->h:Lqgv;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq p2, v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Lb;->r(Z)V

    .line 42
    .line 43
    .line 44
    iput p2, p0, Lqha;->d:I

    .line 45
    .line 46
    new-instance p2, Lpkw;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p2, v2}, Lpkw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lpyx;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, p0, v4}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lakzo;->pp:Lakzo;

    .line 59
    .line 60
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, p2, v2, v4}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lqha;->i:Lauvq;

    .line 69
    .line 70
    new-instance p2, Lyrq;

    .line 71
    .line 72
    new-instance v2, Lqhk;

    .line 73
    .line 74
    invoke-direct {v2, p1, v3}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v2}, Lyrq;-><init>(Lyrr;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lqha;->e:Lyrq;

    .line 81
    .line 82
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lauvv;

    .line 87
    .line 88
    new-instance v4, Lkor;

    .line 89
    .line 90
    const/16 v5, 0xd

    .line 91
    .line 92
    invoke-direct {v4, v5}, Lkor;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lpyx;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v5, p0, v6}, Lpyx;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v6, Lakzo;->pq:Lakzo;

    .line 102
    .line 103
    invoke-static {p1, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {p1, v4, v5, v6}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p1}, Lauvv;-><init>(Lauvq;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lqha;->j:Lauvv;

    .line 115
    .line 116
    const-class p1, L_786;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lqha;->f:Lyrq;

    .line 123
    .line 124
    const-class p1, L_883;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, L_883;

    .line 135
    .line 136
    iget-object p1, p1, L_883;->f:Lbbos;

    .line 137
    .line 138
    invoke-interface {p1, v0, v3}, Lbbos;->a(Lbbou;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqha;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbgfq;

    .line 8
    .line 9
    new-instance v1, Lpei;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3}, Lpei;-><init>(Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbgfq;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v3}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqha;->i:Lauvq;

    .line 2
    .line 3
    iget v1, p0, Lqha;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lauvq;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqha;->j:Lauvv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lqha;->h:Lqgv;

    .line 17
    .line 18
    new-instance v3, Lqgz;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lqgz;-><init>(ILqgv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lqha;->l:Lauvu;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqha;->i:Lauvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqha;->j:Lauvv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lauvv;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lepz;->a:Landroid/app/Application;

    .line 14
    .line 15
    const-class v1, L_883;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_883;

    .line 22
    .line 23
    iget-object v0, v0, L_883;->f:Lbbos;

    .line 24
    .line 25
    iget-object v1, p0, Lqha;->k:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqha;->h:Lqgv;

    .line 2
    .line 3
    sget-object v1, Lqgv;->c:Lqgv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqha;->h:Lqgv;

    .line 2
    .line 3
    sget-object v1, Lqgv;->d:Lqgv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lqha;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
