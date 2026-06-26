.class public final Lalik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3346;
.implements L_3348;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalik;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lalik;->a:I

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
    const-class v0, Lbctq;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, Lbbgv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-class v0, Lbbdk;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-class v0, Lbbcm;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-class v0, Latmo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-class v0, Lalhx;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    iget v0, p0, Lalik;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Lbctq;

    invoke-direct {p1, p2}, Lbctq;-><init>(Lbcvb;)V

    const-class p2, Lbctq;

    .line 2
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lbbgv;

    .line 3
    invoke-direct {p1, p2}, Lbbgv;-><init>(Lbcvb;)V

    const-class p2, Lbbgv;

    .line 4
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lbbdk;

    invoke-direct {v0, p1, p2}, Lbbdk;-><init>(Landroid/app/Activity;Lbcvb;)V

    const-class p1, Lbbdk;

    .line 6
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lbbcm;

    .line 7
    invoke-direct {p1, p2}, Lbbcm;-><init>(Lbcvb;)V

    const-class p2, Lbbcm;

    .line 8
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Luld;

    .line 9
    invoke-direct {p1, p2}, Luld;-><init>(Lbcvb;)V

    const-class p2, Latmo;

    .line 10
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lalil;

    .line 11
    invoke-direct {v0, p1, p2}, Lalil;-><init>(Landroid/app/Activity;Lbcvb;)V

    const-class p1, Lalhx;

    .line 12
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lbx;Lbcvb;Lbcsc;)V
    .locals 3

    .line 13
    iget v0, p0, Lalik;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    new-instance p1, Lbctq;

    invoke-direct {p1, p2}, Lbctq;-><init>(Lbcvb;)V

    const-class p2, Lbctq;

    .line 14
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lbbgv;

    .line 15
    invoke-direct {p1, p2}, Lbbgv;-><init>(Lbcvb;)V

    const-class p2, Lbbgv;

    .line 16
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Lbbdk;

    invoke-direct {v0, p1, p2}, Lbbdk;-><init>(Lbx;Lbcvb;)V

    const-class p1, Lbbdk;

    .line 18
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lbbcm;

    .line 19
    invoke-direct {p1, p2, v2}, Lbbcm;-><init>(Lbcvb;[B)V

    const-class p2, Lbbcm;

    .line 20
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Luld;

    .line 21
    invoke-direct {p1, p2, v2}, Luld;-><init>(Lbcvb;[B)V

    const-class p2, Latmo;

    .line 22
    invoke-virtual {p3, p2, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lalil;

    .line 23
    invoke-direct {v0, p1, p2}, Lalil;-><init>(Lbx;Lbcvb;)V

    const-class p1, Lalhx;

    .line 24
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
