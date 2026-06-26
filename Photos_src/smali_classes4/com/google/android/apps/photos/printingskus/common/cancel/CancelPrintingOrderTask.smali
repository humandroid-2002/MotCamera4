.class public final Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjoq;


# direct methods
.method public constructor <init>(ILbjoq;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->c:Lbjoq;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kR:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lajgm;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lajgm;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lajgm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, Lajmf;->a:Lbokl;

    .line 13
    .line 14
    new-instance v2, Lakmn;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->c:Lbjoq;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, p1, v3, v4}, Lakmn;-><init>(Landroid/content/Context;Lbjoq;I)V

    .line 22
    .line 23
    .line 24
    const-class v3, L_3378;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, L_3378;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/common/cancel/CancelPrintingOrderTask;->b:I

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v2, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Lafkr;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v4}, Lafkr;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-class v4, Lboma;

    .line 54
    .line 55
    invoke-static {p1, v4, v2, v0}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lagpe;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v4}, Lagpe;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lagpe;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lagpe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Lpzp;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-direct {v2, v1, v3, v4}, Lpzp;-><init>(Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lagpe;

    .line 97
    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lagpe;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lagpe;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lagpe;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-class v2, Lboma;

    .line 115
    .line 116
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lagpe;

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lagpe;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lajmi;

    .line 128
    .line 129
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Lagpe;

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lagpe;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lajmg;

    .line 141
    .line 142
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
