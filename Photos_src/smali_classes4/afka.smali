.class public final Lafka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field private final a:Lbbou;

.field private final b:Z

.field private c:Lbazu;

.field private d:L_2018;

.field private e:L_2023;


# direct methods
.method public constructor <init>(Lbcvb;Lbbou;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lafka;-><init>(Lbcvb;Lbbou;Z)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Lbbou;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lafka;->a:Lbbou;

    iput-boolean p3, p0, Lafka;->b:Z

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbazu;

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
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lafka;->c:Lbazu;

    .line 11
    .line 12
    const-class p1, L_2018;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2018;

    .line 19
    .line 20
    iput-object p1, p0, Lafka;->d:L_2018;

    .line 21
    .line 22
    const-class p1, L_2023;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_2023;

    .line 29
    .line 30
    iput-object p1, p0, Lafka;->e:L_2023;

    .line 31
    .line 32
    iget-object p1, p0, Lafka;->c:Lbazu;

    .line 33
    .line 34
    invoke-interface {p1}, Lbazu;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lafka;->e:L_2023;

    .line 41
    .line 42
    sget-object p2, Lafcd;->b:Lafcd;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-virtual {p1, p3, p2}, L_2023;->e(ILafcd;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lafka;->e:L_2023;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2}, L_2023;->d(ILafcd;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lafka;->c:Lbazu;

    .line 55
    .line 56
    invoke-interface {p1}, Lbazu;->d()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object p2, p0, Lafka;->d:L_2018;

    .line 61
    .line 62
    invoke-interface {p2, p1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 67
    .line 68
    iget-object p3, p0, Lafka;->d:L_2018;

    .line 69
    .line 70
    invoke-interface {p3, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 75
    .line 76
    iget-object v0, p0, Lafka;->e:L_2023;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, L_2023;->e(ILafcd;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lafka;->e:L_2023;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, L_2023;->d(ILafcd;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafka;->e:L_2023;

    .line 2
    .line 3
    iget-object v0, v0, L_2023;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafka;->a:Lbbou;

    .line 6
    .line 7
    iget-boolean v2, p0, Lafka;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lafka;->e:L_2023;

    .line 2
    .line 3
    iget-object v0, v0, L_2023;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lafka;->a:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
