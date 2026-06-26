.class public final Laqid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2538;


# static fields
.field private static final a:Lalhg;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakzo;

.field private final e:Lj$/time/Duration;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SShortcutsProtoDbDelPBJ"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laqic;->a:Laqic;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lalhf;->c(Lbkbc;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "sharing_shortcuts_data.pb"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalhf;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lalhf;->a()Lalhg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqid;->a:Lalhg;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqid;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lakzo;->Cq:Lakzo;

    .line 10
    .line 11
    iput-object v0, p0, Laqid;->c:Lakzo;

    .line 12
    .line 13
    const-wide/16 v0, 0x7

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbggw;->k(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Laqid;->e:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqid;->f:L_1498;

    .line 26
    .line 27
    new-instance v0, Laqhz;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Laqid;->g:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Laqhz;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, v1}, Laqhz;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Laqid;->h:Lbpdb;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqid;->c:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Laqid;->e:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Laqid;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_2744;

    .line 8
    .line 9
    iget-object p1, p1, L_2744;->aK:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, L_2744;->Q:Lwbt;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Laqid;->a:Lalhg;

    .line 20
    .line 21
    iget-object v0, p1, Lalhg;->b:Lazmj;

    .line 22
    .line 23
    iget-object v0, p0, Laqid;->g:Lbpdb;

    .line 24
    .line 25
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2496;

    .line 30
    .line 31
    invoke-interface {v0, p1}, L_2496;->a(Lalhg;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 35
    .line 36
    return-object p1
.end method
