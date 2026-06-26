.class public final Lbqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqcu;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqcu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqcu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqcu;->a:Lbqcu;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Lbqbj;->a:Lbqbj;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbpcu;->A(Ljava/lang/String;Lbpxz;)Lbpyw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbqcu;->b:Lbpyw;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lbqcu;->b:Lbpyw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpzj;->B(Lbpyw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbpzj;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance p1, Lbpdp;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lbpdp;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqcu;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbpdp;

    .line 2
    .line 3
    iget-wide v0, p2, Lbpdp;->a:J

    .line 4
    .line 5
    sget-object p2, Lbqcu;->b:Lbpyw;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lbpcu;->g(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
