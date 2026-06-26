.class public final Latwt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakzo;

.field public static final b:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbpdb;

.field public final e:Ljava/lang/Object;

.field public f:Lbpor;

.field public g:Lamhm;

.field private final h:L_1498;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakzo;->Ct:Lakzo;

    .line 2
    .line 3
    sput-object v0, Latwt;->a:Lakzo;

    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbggw;->n(J)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Latwt;->b:Lj$/time/Duration;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwt;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latwt;->h:L_1498;

    .line 11
    .line 12
    new-instance v0, Latui;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Latui;-><init>(L_1498;I)V

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
    iput-object v1, p0, Latwt;->i:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Latui;

    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Latui;-><init>(L_1498;I)V

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
    iput-object p1, p0, Latwt;->d:Lbpdb;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Latwt;->e:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lamhm;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0, v0}, Lamhm;-><init>([B[B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Latwt;->g:Lamhm;

    .line 54
    .line 55
    return-void
.end method

.method public static final d(Lamhm;)Z
    .locals 2

    .line 1
    iget v0, p0, Lamhm;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lamhm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lbphs;)Lbpor;
    .locals 3

    .line 1
    iget-object v0, p0, Latwt;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Latwt;->a:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v1, v1, p1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lbphe;)Lamhm;
    .locals 1

    .line 1
    iget-object v0, p0, Latwt;->g:Lamhm;

    .line 2
    .line 3
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lamhm;

    .line 8
    .line 9
    iput-object p1, p0, Latwt;->g:Lamhm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lamhm;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Latwt;->d(Lamhm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Laxrz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Laxrz;-><init>(Latwt;Lamhm;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Latwt;->a(Lbphs;)Lbpor;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
