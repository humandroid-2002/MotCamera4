.class public final Ltyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzd;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lbpdb;

.field private final c:Lbbou;

.field private final d:Ltzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Ltyp;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lbpdi;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltyx;->b:Lbpdb;

    .line 18
    .line 19
    new-instance p1, Ltuq;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, p0, v0}, Ltuq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltyx;->c:Lbbou;

    .line 26
    .line 27
    sget-object p1, Ltzb;->a:Ltzb;

    .line 28
    .line 29
    iput-object p1, p0, Ltyx;->d:Ltzb;

    .line 30
    .line 31
    return-void
.end method

.method private final e()L_595;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyx;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_595;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ltzb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltyx;->d:Ltzb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltyx;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Ltyx;->e()L_595;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, L_595;->gM()Lbbos;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ltyx;->c:Lbbou;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltyx;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ltyx;->e()L_595;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, L_595;->gM()Lbbos;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltyx;->c:Lbbou;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ltyx;->e()L_595;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_595;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
