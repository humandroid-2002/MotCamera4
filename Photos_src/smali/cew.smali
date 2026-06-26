.class public final Lcew;
.super Lcfr;
.source "PG"


# static fields
.field public static final a:Lcew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcew;

    .line 2
    .line 3
    invoke-direct {v0}, Lcew;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcew;->a:Lcew;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Lcfr;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcfu;Lcad;Lcdk;Lccz;Lcfs;)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lcfu;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lbphe;

    .line 7
    .line 8
    invoke-interface {p5}, Lbphe;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcfu;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcac;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcfu;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, v0}, Lcdk;->a(Lcac;)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p3, p4, p5}, Lcdk;->Q(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1, p5}, Lcad;->j(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p5}, Lcad;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Lcfu;)Lcac;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcfu;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lcac;

    .line 7
    .line 8
    return-object p1
.end method
