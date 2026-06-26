.class public final Lbcne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcue;
.implements Lbcss;
.implements Lbazt;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroid/app/Activity;

.field private c:L_3258;

.field private d:Z

.field private e:Lbazs;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbazs;->a:Lbazs;

    .line 5
    .line 6
    iput-object v0, p0, Lbcne;->e:Lbazs;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lbcne;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Lbcne;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, Lbcne;->a:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcne;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lbcne;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lbcne;->e:Lbazs;

    .line 12
    .line 13
    sget-object v3, Lbazs;->a:Lbazs;

    .line 14
    .line 15
    if-eq v2, v3, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbcne;->d(Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lbcne;->d:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lbbcx;

    .line 37
    .line 38
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lbcne;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_3343;

    .line 58
    .line 59
    invoke-interface {v4, v1}, L_3343;->b(Landroid/content/Intent;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4, v1, v0}, L_3343;->a(Landroid/content/Intent;Landroid/app/Activity;)Lbbcw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-nez v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Lbbcw;

    .line 74
    .line 75
    sget-object v3, Lbheb;->e:Lbbcz;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2, v1}, Lbbcx;->d(Lbbcw;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lbbcw;->a:Lbbcz;

    .line 84
    .line 85
    iget-boolean v1, v1, Lbbcz;->b:Z

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    new-instance v1, Lbbcr;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v1, v3, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbcne;->c:L_3258;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcne;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_3343;

    .line 18
    .line 19
    invoke-interface {v1, p1}, L_3343;->b(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final b(ZLbazs;Lbazs;II)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbcne;->e:Lbazs;

    .line 2
    .line 3
    iget p1, p0, Lbcne;->f:I

    .line 4
    .line 5
    if-eq p1, p5, :cond_0

    .line 6
    .line 7
    iput p5, p0, Lbcne;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbcne;->d:Z

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lbcne;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "state_event_logged"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lbcne;->d:Z

    .line 10
    .line 11
    const-string v0, "state_account_handler_state"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lbazs;->values()[Lbazs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iput-object v0, p0, Lbcne;->e:Lbazs;

    .line 24
    .line 25
    const-string v0, "state_account_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lbcne;->f:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_3258;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_3258;

    .line 9
    .line 10
    iput-object p1, p0, Lbcne;->c:L_3258;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lbazu;->j(Lbazt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcne;->d(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbcne;->d:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcne;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_event_logged"

    .line 2
    .line 3
    iget-boolean v1, p0, Lbcne;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state_account_id"

    .line 9
    .line 10
    iget v1, p0, Lbcne;->f:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbcne;->e:Lbazs;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbazs;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "state_account_handler_state"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
