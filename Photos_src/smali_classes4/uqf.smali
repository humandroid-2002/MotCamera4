.class public final Luqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqb;


# instance fields
.field public final a:I

.field public final b:Lbpnm;

.field public final c:Lakzo;

.field public final d:Lusx;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:I

.field private final h:Lbpnf;

.field private final i:L_1498;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILbpnm;Lakzo;ILbpnf;Lusx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Luqf;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Luqf;->b:Lbpnm;

    .line 16
    .line 17
    iput-object p4, p0, Luqf;->c:Lakzo;

    .line 18
    .line 19
    iput p5, p0, Luqf;->g:I

    .line 20
    .line 21
    iput-object p6, p0, Luqf;->h:Lbpnf;

    .line 22
    .line 23
    iput-object p7, p0, Luqf;->d:Lusx;

    .line 24
    .line 25
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luqf;->i:L_1498;

    .line 30
    .line 31
    new-instance p2, Luqc;

    .line 32
    .line 33
    const/4 p3, 0x5

    .line 34
    invoke-direct {p2, p1, p3}, Luqc;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Luqf;->e:Lbpdb;

    .line 43
    .line 44
    new-instance p2, Luqc;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    invoke-direct {p2, p1, p3}, Luqc;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Luqf;->f:Lbpdb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqdi;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lqdi;-><init>(Luqf;Ljava/lang/String;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Luqf;->h:Lbpnf;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v2, v2, v0, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 16
    .line 17
    .line 18
    return-void
.end method
