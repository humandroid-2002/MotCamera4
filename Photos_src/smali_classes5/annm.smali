.class public final Lannm;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbbol;

.field public d:Lannn;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lannm;->e:L_1498;

    .line 12
    .line 13
    new-instance v1, Lanmn;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lanmn;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lannm;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Lbbol;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lannm;->c:Lbbol;

    .line 33
    .line 34
    sget-object v0, Lanno;->a:Lannn;

    .line 35
    .line 36
    iput-object v0, p0, Lannm;->d:Lannn;

    .line 37
    .line 38
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lannl;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p1, p2, v2}, Lannl;-><init>(Lannm;Landroid/app/Application;ILbpfw;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {v0, v2, v2, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lannm;->c:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
