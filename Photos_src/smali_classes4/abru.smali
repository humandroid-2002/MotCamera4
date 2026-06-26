.class public final synthetic Labru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbici;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Lbici;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labru;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Labru;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Labru;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Labru;->d:Lbici;

    .line 11
    .line 12
    iput-boolean p5, p0, Labru;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lafcz;

    .line 2
    .line 3
    iget-boolean p1, p1, Lafcz;->a:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Labrz;->b:Labrz;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Labru;->d:Lbici;

    .line 11
    .line 12
    iget-object v0, p0, Labru;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, L_1717;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_1717;

    .line 21
    .line 22
    iget-object p1, p1, Lbici;->d:Lbisc;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lbisc;->a:Lbisc;

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Labru;->e:Z

    .line 29
    .line 30
    iget-object v2, p0, Labru;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, p0, Labru;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lbisc;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v3, v2, p1, v1}, L_1717;->a(ILjava/lang/String;Ljava/lang/String;Z)Labkj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Labkj;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    .line 60
    const-string v0, "switch should be exhaustive"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Labkj;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    sget-object p1, Labrz;->c:Labrz;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    sget-object p1, Labrz;->a:Labrz;

    .line 80
    .line 81
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
