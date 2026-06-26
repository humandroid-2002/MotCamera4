.class final Lbgxg;
.super Lbguo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbguo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgyf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbgyf;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Lbgul;

    .line 12
    .line 13
    const-string v3, "Failed parsing \'"

    .line 14
    .line 15
    const-string v4, "\' as Currency; at path "

    .line 16
    .line 17
    invoke-static {v0, p1, v3, v4}, Liik;->n(Ljava/lang/String;Lbgyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1, v1}, Lbgul;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v2
.end method
