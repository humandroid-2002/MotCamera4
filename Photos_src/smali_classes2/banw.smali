.class final Lbanw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbanx;


# direct methods
.method public constructor <init>(Lbanx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbanw;->a:Lbanx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lbanw;

    .line 17
    .line 18
    iget-object p1, p1, Lbanw;->a:Lbanx;

    .line 19
    .line 20
    iget-object v1, p0, Lbanw;->a:Lbanx;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget-boolean v2, v1, Lbanx;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lbanx;->c:Z

    .line 32
    .line 33
    iget-boolean v2, v1, Lbanx;->b:Z

    .line 34
    .line 35
    iget-boolean v4, p1, Lbanx;->b:Z

    .line 36
    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v2, v1, Lbanx;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lbanx;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lbanx;->d:Lbanx;

    .line 50
    .line 51
    iget-object p1, p1, Lbanx;->d:Lbanx;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lbanx;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lbanx;->a:Lbanx;

    .line 2
    .line 3
    iget-object v0, p0, Lbanw;->a:Lbanx;

    .line 4
    .line 5
    iget v0, v0, Lbanx;->f:I

    .line 6
    .line 7
    return v0
.end method
