.class public final Lakch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Landroid/content/Context;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lbbdk;

.field public g:Lakcf;

.field public h:Lakcg;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field private o:Lbbbj;

.field private p:Lyrq;

.field private q:Z


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
    sput-object v0, Lakch;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakch;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakch;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress_dialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbo;

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


# virtual methods
.method public final b(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakch;->l:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakch;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmuf;->g()Lmue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lmue;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lakch;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakch;->g:Lakcf;

    .line 5
    .line 6
    invoke-virtual {v0}, Lakcf;->a()Lbjns;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakch;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfpt;

    .line 20
    .line 21
    const/16 v2, 0x1a3c

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbfpt;

    .line 28
    .line 29
    iget-object v2, p0, Lakch;->g:Lakcf;

    .line 30
    .line 31
    iget-object v3, v2, Lakcf;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v2, Lakcf;->h:I

    .line 34
    .line 35
    const-string v4, "Couldn\'t find selected quantity in checkout details: productId=%s, quantity=%d"

    .line 36
    .line 37
    invoke-interface {v0, v4, v3, v2}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lakch;->h:Lakcg;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lakcg;->e(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-boolean v2, p0, Lakch;->q:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v2, p0, Lakch;->g:Lakcf;

    .line 52
    .line 53
    iget-object v2, v2, Lakcf;->e:Lbjoq;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, p0, Lakch;->q:Z

    .line 60
    .line 61
    sget-object v3, Lbrco;->S:Lbrco;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lakch;->f(Lbrco;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lbbcx;

    .line 67
    .line 68
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lbbcw;

    .line 72
    .line 73
    sget-object v5, Lbhfm;->aO:Lbbcz;

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lakch;->c:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    invoke-static {v4, v5, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmlj;

    .line 88
    .line 89
    invoke-direct {v3}, Lmlj;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-virtual {v3, v4}, Lmlj;->c(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    iput v5, v3, Lmlj;->a:I

    .line 98
    .line 99
    iput v4, v3, Lmlj;->b:I

    .line 100
    .line 101
    iget-object v4, v2, Lbjoq;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lmlj;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lmlj;->a()Lmlk;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lakch;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lakch;->d:Lyrq;

    .line 113
    .line 114
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lbazu;

    .line 119
    .line 120
    invoke-interface {v5}, Lbazu;->d()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v4, v5}, Lmno;->o(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lakch;->c:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v0, Lbjns;->c:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, v2, Lbjoq;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3, v0, v2}, Lajlt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, p0, Lakch;->o:Lbbbj;

    .line 138
    .line 139
    const v3, 0x7f0b1472

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lakch;->e:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_2342;

    .line 152
    .line 153
    invoke-interface {v0}, L_2342;->h()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d(Lbbdy;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lnjy;

    .line 7
    .line 8
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Lakch;->a:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CreateOrCloneOrderFailed - Photobooks"

    .line 18
    .line 19
    const/16 v2, 0x1a3e

    .line 20
    .line 21
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakch;->l:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_504;

    .line 31
    .line 32
    iget-object v1, p0, Lakch;->d:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbazu;

    .line 39
    .line 40
    invoke-interface {v1}, Lbazu;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lbrco;->bU:Lbrco;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lakch;->h:Lakcg;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lakcg;->e(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lakch;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 12
    .line 13
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 19
    .line 20
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 33
    .line 34
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbdk;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lakch;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Lbrco;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakch;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2264;

    .line 8
    .line 9
    iget-object v0, p0, Lakch;->l:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_504;

    .line 16
    .line 17
    iget-object v1, p0, Lakch;->d:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbazu;

    .line 24
    .line 25
    invoke-interface {v1}, Lbazu;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1, p1}, L_504;->e(ILbrco;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lakch;->g:Lakcf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcf;->a()Lbjns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lakch;->g:Lakcf;

    .line 11
    .line 12
    iget-boolean v0, v0, Lakcf;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lakch;->f:Lbbdk;

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;

    .line 19
    .line 20
    iget-object v3, p0, Lakch;->d:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbazu;

    .line 27
    .line 28
    invoke-interface {v3}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lakch;->g:Lakcf;

    .line 33
    .line 34
    iget-object v5, v4, Lakcf;->e:Lbjoq;

    .line 35
    .line 36
    iget-object v4, v4, Lakcf;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/AddShippingMessageTask;-><init>(ILbjoq;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbbdk;->i(Lbbdi;)V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lakch;->c()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    return v1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lakch;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p3, Lbazu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lakch;->d:Lyrq;

    .line 15
    .line 16
    const-class p3, L_2342;

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lakch;->e:Lyrq;

    .line 23
    .line 24
    const-class p3, L_2279;

    .line 25
    .line 26
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lakch;->i:Lyrq;

    .line 31
    .line 32
    const-class p3, L_2341;

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lakch;->j:Lyrq;

    .line 39
    .line 40
    const-class p3, L_2340;

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lakch;->k:Lyrq;

    .line 47
    .line 48
    const-class p3, L_504;

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lakch;->l:Lyrq;

    .line 55
    .line 56
    const-class p3, L_2264;

    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lakch;->p:Lyrq;

    .line 63
    .line 64
    const-class p3, Lajno;

    .line 65
    .line 66
    invoke-virtual {p1, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lakch;->m:Lyrq;

    .line 71
    .line 72
    const-class p3, Lajnm;

    .line 73
    .line 74
    invoke-virtual {p1, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lakch;->n:Lyrq;

    .line 79
    .line 80
    const-class p1, Lajtu;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lajtu;

    .line 87
    .line 88
    const-class p3, Lbbdk;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lbbdk;

    .line 95
    .line 96
    iput-object p3, p0, Lakch;->f:Lbbdk;

    .line 97
    .line 98
    new-instance v1, Lajtz;

    .line 99
    .line 100
    const/16 v2, 0xc

    .line 101
    .line 102
    invoke-direct {v1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lajtt;

    .line 106
    .line 107
    invoke-direct {v2, p1, v1}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.CreatePrintingProductsTask"

    .line 111
    .line 112
    invoke-virtual {p3, v1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lajtz;

    .line 116
    .line 117
    const/16 v2, 0xd

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lajtt;

    .line 123
    .line 124
    invoke-direct {v2, p1, v1}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "com.google.android.apps.photos.printingskus.photobook.rpc.ClonePrintingOrder"

    .line 128
    .line 129
    invoke-virtual {p3, p1, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lajtz;

    .line 133
    .line 134
    const/16 v1, 0xe

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.google.android.apps.photos.phtoobook.rpc.AddShippingMessageTask"

    .line 140
    .line 141
    invoke-virtual {p3, v1, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lajtz;

    .line 145
    .line 146
    const/16 v1, 0xf

    .line 147
    .line 148
    invoke-direct {p1, p0, v1}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "com.google.android.apps.photos.printingskus.common.rpc.GetPrintingOrderByIdTask"

    .line 152
    .line 153
    invoke-virtual {p3, v1, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lajtz;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {p1, p0, v1}, Lajtz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.rpc.PreparePrintingOrderTask"

    .line 164
    .line 165
    invoke-virtual {p3, v1, p1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 166
    .line 167
    .line 168
    const-class p1, Lbbbj;

    .line 169
    .line 170
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbbbj;

    .line 175
    .line 176
    iput-object p1, p0, Lakch;->o:Lbbbj;

    .line 177
    .line 178
    new-instance p3, Lajod;

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-direct {p3, p0, v1}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7f0b1472

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 188
    .line 189
    .line 190
    const-class p1, Lakcf;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lakcf;

    .line 197
    .line 198
    iput-object p1, p0, Lakch;->g:Lakcf;

    .line 199
    .line 200
    const-class p1, Lakcg;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lakcg;

    .line 207
    .line 208
    iput-object p1, p0, Lakch;->h:Lakcg;

    .line 209
    .line 210
    return-void
.end method

.method public final h(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lakch;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
