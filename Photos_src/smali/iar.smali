.class Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Liat;

.field public b:Liaq;

.field private c:I

.field private d:Liay;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Iterator;

.field private g:I

.field private h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Liat;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liar;->a:Liat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Liar;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Liar;->f:Ljava/util/Iterator;

    iput p1, p0, Liar;->g:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Liar;->h:Ljava/util/Iterator;

    iput-object v0, p0, Liar;->b:Liaq;

    return-void
.end method

.method public constructor <init>(Liat;Liay;Ljava/lang/String;I)V
    .locals 3

    .line 2
    iput-object p1, p0, Liar;->a:Liat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liar;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Liar;->f:Ljava/util/Iterator;

    iput v0, p0, Liar;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Liar;->h:Ljava/util/Iterator;

    iput-object v1, p0, Liar;->b:Liaq;

    iput-object p2, p0, Liar;->d:Liay;

    iput v0, p0, Liar;->c:I

    .line 3
    invoke-virtual {p2}, Liay;->g()Libi;

    move-result-object v0

    invoke-virtual {v0}, Libi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Liay;->a:Ljava/lang/String;

    iput-object v0, p1, Liat;->b:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Liar;->a(Liay;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liar;->e:Ljava/lang/String;

    return-void
.end method

.method protected static final b(Liay;Ljava/lang/String;Ljava/lang/String;)Liaq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liay;->g()Libi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Libi;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Liay;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Liaq;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, v0, p0}, Liaq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Liay;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method private final c(Ljava/util/Iterator;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Liar;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Liay;

    .line 21
    .line 22
    iget v0, p0, Liar;->g:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Liar;->g:I

    .line 26
    .line 27
    iget-object v2, p0, Liar;->a:Liat;

    .line 28
    .line 29
    new-instance v3, Liar;

    .line 30
    .line 31
    iget-object v4, p0, Liar;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v3, v2, p1, v4, v0}, Liar;-><init>(Liat;Liay;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Liar;->h:Ljava/util/Iterator;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Liar;->h:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Liar;->h:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Liaq;

    .line 53
    .line 54
    iput-object p1, p0, Liar;->b:Liaq;

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method


# virtual methods
.method protected final a(Liay;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Liay;->c:Liay;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Liay;->g()Libi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Libi;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p1, Liay;->c:Liay;

    .line 17
    .line 18
    invoke-virtual {v0}, Liay;->g()Libi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Libi;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "["

    .line 35
    .line 36
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p1, Liay;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "/"

    .line 57
    .line 58
    :goto_0
    if-eqz p2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Liar;->a:Liat;

    .line 68
    .line 69
    iget-object v0, v0, Liat;->a:Libf;

    .line 70
    .line 71
    const/16 v1, 0x400

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Libg;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string p2, "?"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_5
    :goto_1
    return-object p1

    .line 113
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public hasNext()Z
    .locals 4

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
    iget v0, p0, Liar;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iput v1, p0, Liar;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Liar;->d:Liay;

    .line 14
    .line 15
    iget-object v0, v0, Liay;->c:Liay;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Liar;->a:Liat;

    .line 20
    .line 21
    iget-object v2, v0, Liat;->a:Libf;

    .line 22
    .line 23
    invoke-virtual {v2}, Libf;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Liar;->d:Liay;

    .line 30
    .line 31
    invoke-virtual {v2}, Liay;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Liar;->d:Liay;

    .line 38
    .line 39
    iget-object v0, v0, Liat;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Liar;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Liar;->b(Liay;Ljava/lang/String;Ljava/lang/String;)Liaq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Liar;->b:Liaq;

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p0}, Liar;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    if-ne v0, v1, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Liar;->d:Liay;

    .line 62
    .line 63
    invoke-virtual {v0}, Liay;->h()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Liar;->c(Ljava/util/Iterator;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v1, p0, Liar;->d:Liay;

    .line 78
    .line 79
    invoke-virtual {v1}, Liay;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Liar;->a:Liat;

    .line 86
    .line 87
    iget-object v1, v1, Liat;->a:Libf;

    .line 88
    .line 89
    const/16 v2, 0x1000

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Libg;->h(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x2

    .line 99
    iput v0, p0, Liar;->c:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 103
    .line 104
    invoke-virtual {p0}, Liar;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_6
    :goto_0
    return v0

    .line 109
    :cond_7
    iget-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Liar;->d:Liay;

    .line 114
    .line 115
    invoke-virtual {v0}, Liay;->i()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Liar;->f:Ljava/util/Iterator;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Liar;->c(Ljava/util/Iterator;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liar;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liar;->b:Liaq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Liar;->b:Liaq;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    const-string v1, "There are no more nodes to return"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
