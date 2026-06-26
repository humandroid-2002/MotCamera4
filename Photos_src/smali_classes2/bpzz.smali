.class public final Lbpzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbpzz;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpzz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpzz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpzz;->a:Lbpzz;

    .line 7
    .line 8
    new-instance v0, Lbqcb;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lbpyo;->a:Lbpyo;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lbqcb;-><init>(Ljava/lang/String;Lbpyv;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbpzz;->b:Lbpyw;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lbpzj;->d()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
    sget-object v0, Lbpzz;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lbpcu;->c(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
