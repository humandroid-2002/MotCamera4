.class final Lalrm;
.super Lalrp;
.source "PG"


# instance fields
.field final synthetic d:Lalrt;

.field private final e:I


# direct methods
.method public constructor <init>(Lalrt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalrm;->d:Lalrt;

    .line 2
    .line 3
    invoke-direct {p0}, Lalrp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lalrm;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lalrm;->d:Lalrt;

    .line 2
    .line 3
    iget-object v1, v0, Lalrt;->e:Lalsa;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lalsa;->ai(I)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalrc;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lalrc;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    iget-object v0, v0, Lalrt;->e:Lalsa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalsa;->ai(I)Lalrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Adapter item failed to supply span index: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " position: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lalrm;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lalrm;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lalrm;->d:Lalrt;

    .line 2
    .line 3
    iget-object v1, v0, Lalrt;->e:Lalsa;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lalsa;->ai(I)Lalrb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lalrc;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lalrc;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget-object v0, v0, Lalrt;->e:Lalsa;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lalsa;->ai(I)Lalrb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Adapter item failed to supply span size: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " position: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method
