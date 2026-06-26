.class public final Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;
.super Lbbdi;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "AcceptPartnerSharingInviteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gQ:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 8

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_3378;

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
    check-cast v1, L_3378;

    .line 13
    .line 14
    const-class v3, L_2020;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, L_2020;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lafhd;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, p1, v0, v2}, Lafhd;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/AcceptPartnerSharingInviteTask;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v4, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljzp;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ladsd;

    .line 63
    .line 64
    const/16 v2, 0x9

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ladsd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-class v2, Lboma;

    .line 70
    .line 71
    invoke-static {v0, v2, v1, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
