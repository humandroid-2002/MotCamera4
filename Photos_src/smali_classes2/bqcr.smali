.class public final Lbqcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqcr;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqcr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqcr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqcr;->a:Lbqcr;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lbqba;->a:Lbqba;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbpcu;->A(Ljava/lang/String;Lbpxz;)Lbpyw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lbqcr;->b:Lbpyw;

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
    .locals 1

    .line 1
    sget-object v0, Lbqcr;->b:Lbpyw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpzj;->B(Lbpyw;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbpzj;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v0, Lbpdm;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbpdm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqcr;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbpdm;

    .line 2
    .line 3
    iget p2, p2, Lbpdm;->a:I

    .line 4
    .line 5
    sget-object v0, Lbqcr;->b:Lbpyw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbpcu;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
