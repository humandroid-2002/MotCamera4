.class public final Lalig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3346;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalig;->a:I

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
    iget v0, p0, Lalig;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Lasqn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lasnr;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-class v0, Lypd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-class v0, Lalix;

    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 2

    .line 1
    iget v0, p0, Lalig;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lasqo;

    .line 12
    .line 13
    check-cast p1, Lca;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lasqo;-><init>(Lca;Lbcvb;)V

    .line 16
    .line 17
    .line 18
    const-class p1, Lasqn;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lasnt;

    .line 25
    .line 26
    check-cast p1, Lca;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lasnt;-><init>(Lca;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    const-class p1, Lasnr;

    .line 32
    .line 33
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lasnz;

    .line 37
    .line 38
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lypd;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lypd;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Lypd;

    .line 48
    .line 49
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lalih;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lalih;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lalix;

    .line 59
    .line 60
    invoke-virtual {p3, p1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
