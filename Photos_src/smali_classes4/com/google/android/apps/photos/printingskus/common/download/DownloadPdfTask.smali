.class public final Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lazmj;


# instance fields
.field public b:L_3236;

.field public c:Lazvn;

.field private final d:Lajmw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "DownloadPdfTask"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lazmj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lajmw;)V
    .locals 1

    .line 1
    const-string v0, "DownloadPdfTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->d:Lajmw;

    .line 7
    .line 8
    return-void
.end method

.method protected static final h(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kA:Lakzo;

    .line 2
    .line 3
    invoke-static {p0, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->h(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/lang/Exception;)Lbbdy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3236;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lazvn;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lazmj;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v1, v2, v3}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbbdy;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w(Landroid/content/Context;)Lbgfn;
    .locals 10

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3236;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_3236;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3236;

    .line 15
    .line 16
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lazvn;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->h(Landroid/content/Context;)Lbgfq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, L_2266;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, L_2266;

    .line 34
    .line 35
    iget-object v0, v4, L_2266;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->d:Lajmw;

    .line 38
    .line 39
    new-instance v1, Lajrv;

    .line 40
    .line 41
    iget-object v3, v6, Lajmw;->b:Lbjoq;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lajrv;-><init>(Lbjoq;)V

    .line 44
    .line 45
    .line 46
    const-class v3, L_3378;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3378;

    .line 53
    .line 54
    iget v3, v6, Lajmw;->a:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v3, v1, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lagpe;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {v1, v3}, Lagpe;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lxzf;

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    invoke-direct {v1, v4, v6, v3, v2}, Lxzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lagpe;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3}, Lagpe;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v2, v0, [Lbgfn;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    aput-object v1, v2, v9

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v5, v2, v1

    .line 105
    .line 106
    invoke-static {v2}, L_3307;->K([Lbgfn;)Lbgey;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Libq;

    .line 111
    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct/range {v3 .. v8}, Libq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, p1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lajmx;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v3, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lajmx;

    .line 136
    .line 137
    invoke-direct {v2, p0, v9}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const-class v3, Lajmi;

    .line 141
    .line 142
    invoke-static {v1, v3, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lajmx;

    .line 147
    .line 148
    invoke-direct {v2, p0, v0}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-class v0, Lboma;

    .line 152
    .line 153
    invoke-static {v1, v0, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method
