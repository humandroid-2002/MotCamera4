.class public final Lbfop;
.super Lbfof;
.source "PG"


# static fields
.field public static final b:Lbfoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfoo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfoo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfop;->b:Lbfoo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfqg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfof;-><init>(Lbfqg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ljava/lang/String;)Lbfop;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "injected class name is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbfse;->f(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbfop;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbfre;->d(Ljava/lang/String;)Lbfqg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lbfop;-><init>(Lbfqg;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/logging/Level;)Lbfpe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbfop;->g(Ljava/util/logging/Level;)Lbfom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/logging/Level;)Lbfom;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbfof;->f(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbfof;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1, v0}, Lbfre;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lbfop;->b:Lbfoo;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lbfon;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lbfon;-><init>(Lbfop;Ljava/util/logging/Level;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
