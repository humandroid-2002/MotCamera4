.class public final Layxn;
.super Lgb;
.source "PG"


# instance fields
.field public ah:Lbhsx;

.field private final ai:Lbpdb;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lgb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layxj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Layxj;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, v0, v2}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v1}, Lbfse;->cb(ILbphe;)Lbpdb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lbpiy;->a:I

    .line 22
    .line 23
    new-instance v1, Lbpie;

    .line 24
    .line 25
    const-class v2, Layxo;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Layxj;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Layxj;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v0, v4}, Layxj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lamua;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, p0, v0, v5, v6}, Lamua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lesc;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lesc;-><init>(Lbpke;Lbphe;Lbphe;Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Layxn;->ai:Lbpdb;

    .line 56
    .line 57
    return-void
.end method

.method private final be()Layxo;
    .locals 1

    .line 1
    iget-object v0, p0, Layxn;->ai:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layxo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-direct {p0}, Layxn;->be()Layxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Layxo;->a:Lbhsx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Layxn;->ah:Lbhsx;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Layxn;->ah:Lbhsx;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Layxn;->be()Layxo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Layxn;->ah:Lbhsx;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "data"

    .line 26
    .line 27
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :cond_1
    iput-object v1, p1, Layxo;->a:Lbhsx;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Layxn;->ah:Lbhsx;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    new-instance v1, Lbdyk;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lbhsx;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lbhsx;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Latdt;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, p1, p0, v3}, Latdt;-><init>(Lbhsx;Layxn;I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lbhsx;->c:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lbhsx;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "setData has to be called before onAttach"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
