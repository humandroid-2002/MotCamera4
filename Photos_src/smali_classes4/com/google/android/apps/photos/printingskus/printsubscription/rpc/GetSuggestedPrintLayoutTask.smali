.class public final Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:I

.field private final c:Lbjsb;


# direct methods
.method public constructor <init>(ILbjsb;)V
    .locals 1

    .line 1
    const-string v0, "GetSuggestedPrintLayoutTask"

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
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->c:Lbjsb;

    .line 21
    .line 22
    return-void
.end method

.method protected static final g(Landroid/content/Context;)Lbgfq;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->kZ:Lakzo;

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
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->g(Landroid/content/Context;)Lbgfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laiqt;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Laiqt;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Laiqt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lakmp;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->c:Lbjsb;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lakmp;-><init>(Lbjsb;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, L_3378;

    .line 22
    .line 23
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_3378;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/GetSuggestedPrintLayoutTask;->b:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, v4, v2, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Lakmo;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v2, v4}, Lakmo;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lzok;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, v1, v0, v3, v4}, Lzok;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lakmo;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, Lakmo;

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lrlj;

    .line 80
    .line 81
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lakmo;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v2}, Lakmo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-class v2, Lajmi;

    .line 92
    .line 93
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lakmo;

    .line 98
    .line 99
    invoke-direct {v1, v4}, Lakmo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v2, Lboma;

    .line 103
    .line 104
    invoke-static {p1, v2, v1, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
