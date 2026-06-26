.class public final Lafsr;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lbbos;

.field public final c:L_2044;

.field public d:Lafsf;

.field private final e:Lauvv;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafsr;->b:Lbbos;

    .line 10
    .line 11
    const-class v0, L_2044;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2044;

    .line 18
    .line 19
    iput-object v0, p0, Lafsr;->c:L_2044;

    .line 20
    .line 21
    new-instance v1, Lafsq;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lafsq;-><init>(L_2044;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lauvv;

    .line 27
    .line 28
    new-instance v2, Labyh;

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-direct {v2, p0, v3}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Laeim;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Laeim;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lakzo;->lD:Lakzo;

    .line 42
    .line 43
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p1, v2, v3, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Lauvv;-><init>(Lauvq;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lafsr;->e:Lauvv;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lafsf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsr;->d:Lafsf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lafsr;->d:Lafsf;

    .line 10
    .line 11
    iget-object p1, p0, Lafsr;->b:Lbbos;

    .line 12
    .line 13
    invoke-interface {p1}, Lbbos;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafsr;->e:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lafsr;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
