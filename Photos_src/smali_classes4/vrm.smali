.class public final Lvrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1932;


# instance fields
.field private final a:Lakzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lakzo;->zp:Lakzo;

    .line 5
    .line 6
    iput-object v0, p0, Lvrm;->a:Lakzo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvrm;->a:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lazqw;Ladxp;Lbpfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p2, Ladxp;->d:Lbkah;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 p3, 0x13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    move-object v1, p2

    .line 24
    check-cast v1, Ladxo;

    .line 25
    .line 26
    iget v1, v1, Ladxo;->b:I

    .line 27
    .line 28
    if-ne v1, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p2, v0

    .line 32
    :goto_0
    check-cast p2, Ladxo;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p1, p2, Ladxo;->b:I

    .line 37
    .line 38
    if-ne p1, p3, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Ladxo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ladtt;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, Ladtt;->b:Ladtt;

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Ladsi;->d()Ladsj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Required value was null."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ladxj;->x:Ladxj;

    .line 2
    .line 3
    return-object v0
.end method
