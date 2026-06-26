.class public final Lxyq;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lbbol;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Ljava/util/List;

.field private final f:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbbol;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxyq;->b:Lbbol;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxyq;->f:L_1498;

    .line 19
    .line 20
    new-instance v0, Lxko;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p1, v1}, Lxko;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbpdi;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lxyq;->c:Lbpdb;

    .line 32
    .line 33
    new-instance v0, Lxvg;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lxvg;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lxyq;->d:Lbpdb;

    .line 46
    .line 47
    sget p1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object p1, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lxyq;->e:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lxyq;->b:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
