.class public final Lftb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lfrr;
    .locals 1

    .line 1
    new-instance v0, Lfsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfsz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)Lfrs;
    .locals 5

    .line 1
    new-instance p1, Lfta;

    .line 2
    .line 3
    invoke-direct {p1}, Lfta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfta;

    .line 7
    .line 8
    invoke-direct {v0}, Lfta;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Lebw;->p(I)Lfbn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lfta;->b(Lfbn;)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfta;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move v1, v4

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/2addr v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Lebw;->p(I)Lfbn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lfta;->b(Lfbn;)J

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lfta;->k(Lfta;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {v0, p1}, Lfta;->k(Lfta;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-static {p1}, Lejv;->i(Lfbh;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lejv;->i(Lfbh;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
