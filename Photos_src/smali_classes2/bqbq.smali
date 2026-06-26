.class public final Lbqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqbq;

.field private static final b:Lbpyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqbq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqbq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqbq;->a:Lbqbq;

    .line 7
    .line 8
    sget-object v0, Lbqbp;->a:Lbqbp;

    .line 9
    .line 10
    sput-object v0, Lbqbq;->b:Lbpyw;

    .line 11
    .line 12
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
    .locals 1

    .line 1
    new-instance p1, Lbpye;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    sget-object v0, Lbqbq;->b:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbpye;

    .line 7
    .line 8
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
