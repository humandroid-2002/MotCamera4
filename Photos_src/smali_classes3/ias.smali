.class final Lias;
.super Liar;
.source "PG"


# instance fields
.field final synthetic c:Liat;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Iterator;

.field private f:I


# direct methods
.method public constructor <init>(Liat;Liay;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lias;->c:Liat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liar;-><init>(Liat;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lias;->f:I

    .line 8
    .line 9
    invoke-virtual {p2}, Liay;->g()Libi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Libi;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Liay;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, Liat;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Liar;->a(Liay;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lias;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Liay;->h()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lias;->e:Ljava/util/Iterator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget-object v0, p0, Liar;->b:Liaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lias;->e:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Liay;

    .line 20
    .line 21
    iget v2, p0, Lias;->f:I

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lias;->f:I

    .line 25
    .line 26
    invoke-virtual {v0}, Liay;->g()Libi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Libi;->n()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lias;->c:Liat;

    .line 38
    .line 39
    iget-object v4, v0, Liay;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v2, Liat;->b:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, Liay;->c:Liay;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lias;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lias;->f:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v3}, Liar;->a(Liay;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_0
    iget-object v2, p0, Lias;->c:Liat;

    .line 57
    .line 58
    iget-object v4, v2, Liat;->a:Libf;

    .line 59
    .line 60
    invoke-virtual {v4}, Libf;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Liay;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Liar;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4
    :goto_1
    iget-object v2, v2, Liat;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lias;->b(Liay;Ljava/lang/String;Ljava/lang/String;)Liaq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Liar;->b:Liaq;

    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    return v0
.end method
