.class public final Lajmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lbjoj;

.field private final j:Lajmp;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CheckoutMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajmo;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajmn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lajmn;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajmo;->j:Lajmp;

    .line 11
    .line 12
    iput-object p1, p0, Lajmo;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static bridge synthetic f(Lajmo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajmo;->k:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajmo;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "SpinnerDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lashq;->ah:Lwbt;

    .line 16
    .line 17
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0e05f8

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Larcg;->N(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const v3, 0x3f19999a    # 0.6f

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Larcg;->M(FLandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Larcg;->L(Landroid/os/Bundle;)Lashq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lajmo;->c:Lyrq;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajmq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lajmq;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lajmo;->f:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lajmu;

    .line 66
    .line 67
    iget-object v1, p0, Lajmo;->c:Lyrq;

    .line 68
    .line 69
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lajmq;

    .line 74
    .line 75
    iget-object v1, v1, Lajmq;->g:Lbjoq;

    .line 76
    .line 77
    iget-object v2, p0, Lajmo;->i:Lbjoj;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lajmu;->b(Lbjoq;Lbjoj;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lajmo;->k:Z

    .line 85
    .line 86
    iget-object v0, p0, Lajmo;->c:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lajmq;

    .line 93
    .line 94
    iget-object v1, p0, Lajmo;->j:Lajmp;

    .line 95
    .line 96
    iput-object v1, v0, Lajmq;->b:Lajmp;

    .line 97
    .line 98
    iget-object v0, p0, Lajmo;->c:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lajmq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lajmq;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lajmq;->a:Lbbdk;

    .line 113
    .line 114
    const-string v2, "com.google.android.apps.photos.printingskus.common.rpc.CreateOrderTask"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lajmq;->d()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajmo;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SpinnerDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lashq;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbo;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Lbjoj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajmo;->i:Lbjoj;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajmo;->i:Lbjoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lajmo;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lajml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lajml;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lajtj;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lajmm;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lajmm;-><init>(Lajmo;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lajms;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lajmq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajmo;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lajoo;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajmo;->d:Lyrq;

    .line 17
    .line 18
    const-class p1, Lajmr;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajmo;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajmu;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lajmo;->f:Lyrq;

    .line 33
    .line 34
    const-class p1, Lajnm;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lajmo;->g:Lyrq;

    .line 41
    .line 42
    const-class p1, Lajnu;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lajmo;->h:Lyrq;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p1, "createOrderStarted"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lajmo;->k:Z

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lajmo;->c:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lajmq;

    .line 69
    .line 70
    iget-object p2, p0, Lajmo;->j:Lajmp;

    .line 71
    .line 72
    iput-object p2, p1, Lajmq;->b:Lajmp;

    .line 73
    .line 74
    :cond_0
    const-string p1, "subtotal"

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    sget-object p2, Lbjoj;->a:Lbjoj;

    .line 83
    .line 84
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p3, p1, p2, v0}, Lbkel;->w(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbjoj;

    .line 93
    .line 94
    iput-object p1, p0, Lajmo;->i:Lbjoj;

    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "createOrderStarted"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajmo;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajmo;->i:Lbjoj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "subtotal"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
