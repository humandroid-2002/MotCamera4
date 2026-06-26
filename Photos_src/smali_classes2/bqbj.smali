.class public final Lbqbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqbj;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqbj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqbj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqbj;->a:Lbqbj;

    .line 7
    .line 8
    new-instance v0, Lbqcb;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lbpys;->a:Lbpys;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbqcb;-><init>(Ljava/lang/String;Lbpyv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbqbj;->b:Lbpyw;

    .line 18
    .line 19
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
.method public final bridge synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbpzj;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqbj;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbpcu;->g(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
