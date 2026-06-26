.class public final Lamsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsv;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostMsgItemCtrlImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamsz;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsz;->b:Lbx;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lamsz;->d:L_1498;

    .line 11
    .line 12
    new-instance p2, Lamsx;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p1, v0}, Lamsx;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamsz;->e:Lbpdb;

    .line 24
    .line 25
    new-instance p2, Lamsx;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p2, p1, v0}, Lamsx;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lamsz;->f:Lbpdb;

    .line 37
    .line 38
    new-instance p2, Lamsx;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p2, p1, v0}, Lamsx;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lamsz;->g:Lbpdb;

    .line 50
    .line 51
    new-instance p2, Lamsx;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {p2, p1, v0}, Lamsx;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lamsz;->c:Lbpdb;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsz;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsz;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lamut;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsz;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamut;

    .line 8
    .line 9
    return-object v0
.end method
