.class public final Laqmv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqnc;


# instance fields
.field public final b:Lafqf;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laqnc;->c:Laqnc;

    .line 2
    .line 3
    sput-object v0, Laqmv;->a:Laqnc;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafqf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laqmv;->b:Lafqf;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqmv;->c:L_1498;

    .line 14
    .line 15
    new-instance p2, Laqhz;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-direct {p2, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Laqmv;->d:Lbpdb;

    .line 28
    .line 29
    new-instance p2, Laqhz;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laqmv;->e:Lbpdb;

    .line 42
    .line 43
    return-void
.end method

.method public static final c(Ljava/util/List;I)F
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()L_1439;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmv;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1439;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2824;
    .locals 1

    .line 1
    iget-object v0, p0, Laqmv;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2824;

    .line 8
    .line 9
    return-object v0
.end method
