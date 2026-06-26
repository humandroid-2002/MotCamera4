.class public final Lbqcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqcj;

.field public static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbqcj;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqcj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqcj;->a:Lbqcj;

    .line 7
    .line 8
    new-instance v0, Lbqcb;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lbpyu;->a:Lbpyu;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbqcb;-><init>(Ljava/lang/String;Lbpyv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbqcj;->b:Lbpyw;

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
.method public final synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbpzj;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqcj;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lbpcu;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
