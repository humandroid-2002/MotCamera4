.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljee;

.field public final b:F

.field public final c:Ljcw;

.field final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.0000"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lwl;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lwl;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljfd;->a:Ljee;

    .line 6
    .line 7
    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iput v0, p0, Ljfd;->b:F

    .line 10
    .line 11
    new-instance v0, Ljcw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljcw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljfd;->c:Ljcw;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljfd;->d:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Ljei;Ljava/lang/String;)Ljek;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljek;

    .line 3
    .line 4
    iget-object v1, v0, Ljek;->o:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljei;->n()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljem;

    .line 32
    .line 33
    instance-of v1, v0, Ljek;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Ljek;

    .line 39
    .line 40
    iget-object v2, v1, Ljek;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    instance-of v1, v0, Ljei;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Ljei;

    .line 54
    .line 55
    invoke-direct {p0, v0, p2}, Ljfd;->c(Ljei;Ljava/lang/String;)Ljek;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljem;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v1, v2, :cond_4

    .line 11
    .line 12
    const-string v1, "#"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Ljfd;->a:Ljee;

    .line 34
    .line 35
    iget-object v0, v0, Ljee;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Ljfd;->a:Ljee;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v0, p0, Ljfd;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljem;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object v1, p0, Ljfd;->a:Ljee;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Ljfd;->c(Ljei;Ljava/lang/String;)Ljek;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    return-object v0
.end method

.method public final b(II)Landroid/graphics/Picture;
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljdc;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Ljdc;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljfo;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Ljfo;-><init>(Landroid/graphics/Canvas;Ljdc;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v4, Ljfo;->c:Ljfd;

    .line 24
    .line 25
    iget-object v5, p0, Ljfd;->a:Ljee;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "Nothing to render. Document is empty."

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Ljfk;

    .line 39
    .line 40
    invoke-direct {p2}, Ljfk;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, v4, Ljfo;->d:Ljfk;

    .line 44
    .line 45
    new-instance p2, Ljava/util/Stack;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Ljfo;->e:Ljava/util/Stack;

    .line 51
    .line 52
    iget-object p2, v4, Ljfo;->d:Ljfk;

    .line 53
    .line 54
    invoke-static {}, Ljed;->a()Ljed;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v4, p2, v1}, Ljfo;->f(Ljfk;Ljed;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v4, Ljfo;->d:Ljfk;

    .line 62
    .line 63
    iget-object v1, v4, Ljfo;->b:Ljdc;

    .line 64
    .line 65
    iput-object v1, p2, Ljfk;->f:Ljdc;

    .line 66
    .line 67
    iput-boolean p1, p2, Ljfk;->h:Z

    .line 68
    .line 69
    iput-boolean p1, p2, Ljfk;->i:Z

    .line 70
    .line 71
    iget-object p1, v4, Ljfo;->e:Ljava/util/Stack;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljfk;->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/Stack;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/util/Stack;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/Stack;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v4, Ljfo;->g:Ljava/util/Stack;

    .line 96
    .line 97
    new-instance p1, Ljava/util/Stack;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v4, Ljfo;->f:Ljava/util/Stack;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljfo;->d(Ljem;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Ljee;->c:Ljdo;

    .line 108
    .line 109
    iget-object v7, v5, Ljee;->d:Ljdo;

    .line 110
    .line 111
    iget-object v8, v5, Ljee;->w:Ljdc;

    .line 112
    .line 113
    iget-object v9, v5, Ljee;->v:Ljdb;

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, Ljfo;->e(Ljee;Ljdo;Ljdo;Ljdc;Ljdb;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
