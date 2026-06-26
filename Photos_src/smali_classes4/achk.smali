.class final Lachk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3245;

.field private final d:L_1813;

.field private final e:L_33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SyncSharedCollsJob"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lachk;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lachk;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, L_3245;

    .line 18
    .line 19
    iput-object p1, p0, Lachk;->c:L_3245;

    .line 20
    .line 21
    const-class p1, L_1813;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_1813;

    .line 28
    .line 29
    iput-object p1, p0, Lachk;->d:L_1813;

    .line 30
    .line 31
    const-class p1, L_1244;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_1244;

    .line 38
    .line 39
    const-class p1, L_33;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_33;

    .line 46
    .line 47
    iput-object p1, p0, Lachk;->e:L_33;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cq:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Lbnrn;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lachk;->e:L_33;

    .line 2
    .line 3
    invoke-virtual {v0}, L_33;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lbnrn;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-int v1, v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lachk;->c:L_3245;

    .line 17
    .line 18
    invoke-interface {v1, v0}, L_3245;->p(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lachk;->d:L_1813;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, L_1813;->h(I)Lacdt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lacdt;->d:Lacdt;

    .line 31
    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/16 v2, 0xa

    .line 36
    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;

    .line 40
    .line 41
    sget-object v3, Lache;->b:Lache;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/photos/metasync/sharedcollections/async/SyncSharedCollectionsTask;-><init>(ILache;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lachk;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lbbdy;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Lbbdy;->e:Ljava/lang/Exception;

    .line 60
    .line 61
    instance-of v0, p1, Ljava/io/IOException;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lboma;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lboma;

    .line 78
    .line 79
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 80
    .line 81
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 82
    .line 83
    sget-object v1, Lbolw;->o:Lbolw;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sget-object v2, Lachk;->a:Lbfpx;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v2, v1}, Lbfpx;->g(Ljava/util/logging/Level;)Lbfpt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbfpt;

    .line 107
    .line 108
    const/16 v1, 0x1047

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbfpt;

    .line 115
    .line 116
    new-instance v1, Lbgse;

    .line 117
    .line 118
    sget-object v2, Lbgsd;->a:Lbgsd;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "RPC failed while syncing shared collections {code=%s}"

    .line 124
    .line 125
    invoke-interface {p1, v0, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v0, Lachk;->a:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "Unexpected error while syncing"

    .line 136
    .line 137
    const/16 v2, 0x104c

    .line 138
    .line 139
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "continue_sync"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lalww;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    :goto_2
    return-void
.end method
