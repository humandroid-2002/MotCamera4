.class public final Lqze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvi;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lpep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HdrColorModeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqze;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqze;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Lqwz;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lqwz;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lqze;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lqwz;

    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lqwz;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqze;->b:Lbpdb;

    .line 39
    .line 40
    new-instance p1, Lpep;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, p0, v0}, Lpep;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqze;->f:Lpep;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final a()L_517;
    .locals 1

    .line 1
    iget-object v0, p0, Lqze;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final gN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqze;->a()L_517;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_517;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lqze;->f:Lpep;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqze;->a()L_517;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, L_517;->gM()Lbbos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqze;->f:Lpep;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
