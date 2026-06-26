.class public final L_928;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyrq;

    .line 5
    .line 6
    new-instance v1, Lqhk;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lqhk;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, L_928;->a:Lyrq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrhn;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, L_928;->b(Lrhn;)Lrih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lrih;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lrhn;)Lrih;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lrhn;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lrih;->a:Lrih;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lrih;->c:Lrih;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    iget-object p1, p0, L_928;->a:Lyrq;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrih;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    sget-object p1, Lrih;->b:Lrih;

    .line 46
    .line 47
    return-object p1
.end method
