.class public final Lzhj;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbad;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public b:L_3245;

.field public c:Ljava/util/ArrayList;

.field public d:Lzhi;

.field public e:L_3248;

.field private f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AddAccountFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lzhj;->d:Lzhi;

    .line 5
    .line 6
    invoke-interface {p1}, Lzhi;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lzhj;->f:Lbbdk;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;

    .line 13
    .line 14
    const-string v1, "load_accounts_after_add"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_initial_account_ids"

    .line 5
    .line 6
    iget-object v1, p0, Lzhj;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lzhj;->f:Lbbdk;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;

    .line 9
    .line 10
    const-string v1, "load_accounts_before_add"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/login/ui/AddAccountFragment$RefreshAccountsTask;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzhj;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v1, L_3245;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_3245;

    .line 14
    .line 15
    iput-object v1, p0, Lzhj;->b:L_3245;

    .line 16
    .line 17
    const-class v1, L_3248;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_3248;

    .line 24
    .line 25
    iput-object v1, p0, Lzhj;->e:L_3248;

    .line 26
    .line 27
    const-class v1, Lzhi;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzhi;

    .line 34
    .line 35
    iput-object v1, p0, Lzhj;->d:Lzhi;

    .line 36
    .line 37
    const-class v1, Lbbdk;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbdk;

    .line 44
    .line 45
    iput-object v0, p0, Lzhj;->f:Lbbdk;

    .line 46
    .line 47
    new-instance v1, Lzau;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "load_accounts_before_add"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lzau;

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lzau;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "load_accounts_after_add"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v0, p0, Lzhj;->b:L_3245;

    .line 76
    .line 77
    invoke-interface {v0}, L_3245;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lzhj;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "state_initial_account_ids"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lzhj;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method
