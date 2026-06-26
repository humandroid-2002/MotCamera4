.class public final L_1927;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1927;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_1935;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1927;->b:Lyrq;

    .line 21
    .line 22
    const-class v0, L_1929;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, L_1927;->c:Lyrq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILadxp;)Laxno;
    .locals 10

    .line 1
    iget-object v0, p0, L_1927;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1935;

    .line 8
    .line 9
    sget-object v1, Ladsr;->a:Lbfpx;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, p2, v2}, Ladsr;->d(L_1935;Lj$/util/OptionalLong;Ladxp;Z)Lbfel;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    new-instance v0, Ladre;

    .line 21
    .line 22
    iget-object v1, p0, L_1927;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1, v2}, Ladre;-><init>(Landroid/content/Context;II)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ladrf;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Ladrf;-><init>(Ladrb;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ladqc;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1, v2}, Ladqc;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Ladqd;

    .line 38
    .line 39
    invoke-direct {v5, v0}, Ladqd;-><init>(Ladqa;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Laopt;

    .line 43
    .line 44
    invoke-direct {v6, v1, p1}, Laopt;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, L_1927;->c:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_1929;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, L_1929;->a(I)Ladsa;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v3, Laxno;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Laxno;-><init>(Ladrb;Ladqa;Laopt;Ladsa;Lbfel;Ladxp;)V

    .line 63
    .line 64
    .line 65
    return-object v3
.end method
