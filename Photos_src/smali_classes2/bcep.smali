.class public final Lbcep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcep;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lbcep;->a:Z

    return-void
.end method

.method public constructor <init>(Lbgbt;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcep;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbcep;->a:Z

    return-void
.end method

.method public constructor <init>(Ljcu;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcep;->a:Z

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lkmz;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lkmz;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lkmz;->k(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-class v2, Ljcu;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljcu;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkmz;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string v0, "Invalid @media type list"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static C(Ljava/util/List;ILjek;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Ljek;->u:Ljei;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljei;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljem;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method private static D(Ljcx;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljcx;->b(I)Ljcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljek;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lbcep;->t(Ljcy;Ljava/util/List;ILjek;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, v0, Ljcy;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p2, p3}, Lbcep;->D(Ljcx;ILjava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lbcep;->D(Ljcx;ILjava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-static {p2, p3, v1}, Lbcep;->C(Ljava/util/List;ILjek;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v1, v1, Ljek;->u:Ljei;

    .line 63
    .line 64
    invoke-interface {v1}, Ljei;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljek;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lbcep;->s(Ljcx;ILjava/util/List;ILjek;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static r(Ljava/util/List;Ljcu;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljcu;

    .line 16
    .line 17
    sget-object v1, Ljcu;->a:Ljcu;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static s(Ljcx;ILjava/util/List;ILjek;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljcx;->b(I)Ljcy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lbcep;->t(Ljcy;Ljava/util/List;ILjek;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, v0, Ljcy;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    if-ltz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p4, p1, -0x1

    .line 23
    .line 24
    invoke-static {p0, p4, p2, p3}, Lbcep;->D(Ljcx;ILjava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lbcep;->D(Ljcx;ILjava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_5
    invoke-static {p2, p3, p4}, Lbcep;->C(Ljava/util/List;ILjek;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget-object p4, p4, Ljek;->u:Ljei;

    .line 56
    .line 57
    invoke-interface {p4}, Ljei;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljek;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lbcep;->s(Ljcx;ILjava/util/List;ILjek;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static t(Ljcy;Ljava/util/List;ILjek;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljcy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Ljdl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Ljcy;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbmth;

    .line 60
    .line 61
    iget-object v3, v2, Lbmth;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "id"

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p3, Ljek;->o:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_4
    const-string v4, "class"

    .line 81
    .line 82
    if-ne v3, v4, :cond_6

    .line 83
    .line 84
    iget-object v3, p3, Ljek;->s:Ljava/util/List;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-object v2, v2, Lbmth;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    :cond_6
    return v1

    .line 98
    :cond_7
    iget-object p0, p0, Ljcy;->c:Ljava/util/List;

    .line 99
    .line 100
    if-eqz p0, :cond_a

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "first-child"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-static {p1, p2, p3}, Lbcep;->C(Ljava/util/List;ILjek;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_9
    return v1

    .line 133
    :cond_a
    const/4 p0, 0x1

    .line 134
    return p0
.end method


# virtual methods
.method public final A(Lkmz;)Ljcw;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljcw;

    .line 6
    .line 7
    invoke-direct {v2}, Ljcw;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_37

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lkmz;->n(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "-->"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lkmz;->n(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lkmz;->m(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lkmz;->l()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    iget-boolean v9, v0, Lbcep;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    const-string v9, "media"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lbcep;->B(Lkmz;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4}, Lkmz;->m(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lkmz;->l()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lbcep;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljcu;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lbcep;->r(Ljava/util/List;Ljcu;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-boolean v7, v0, Lbcep;->a:Z

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lbcep;->A(Lkmz;)Ljcw;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljcw;->a(Ljcw;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v0, Lbcep;->a:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lbcep;->A(Lkmz;)Ljcw;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Lkmz;->m(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string v2, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string v2, "Invalid @media rule: missing rule set"

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v7, v8

    .line 133
    .line 134
    const-string v3, "Ignoring @%s rule"

    .line 135
    .line 136
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lkmz;->h()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ne v3, v6, :cond_6

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    move v3, v6

    .line 158
    :cond_6
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-ne v3, v5, :cond_5

    .line 164
    .line 165
    if-lez v8, :cond_5

    .line 166
    .line 167
    add-int/lit8 v8, v8, -0x1

    .line 168
    .line 169
    if-nez v8, :cond_5

    .line 170
    .line 171
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lkmz;->l()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_9
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 177
    .line 178
    const-string v2, "Invalid \'@\' rule in <style> element"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v9, 0x3a

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    move-object v3, v10

    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Ljcx;

    .line 204
    .line 205
    invoke-direct {v11}, Ljcx;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_28

    .line 213
    .line 214
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_c

    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_c
    iget v12, v1, Lkmz;->a:I

    .line 223
    .line 224
    invoke-virtual {v11}, Ljcx;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/4 v15, 0x2

    .line 229
    if-nez v13, :cond_e

    .line 230
    .line 231
    const/16 v13, 0x3e

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Lkmz;->m(C)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    invoke-virtual {v1}, Lkmz;->l()V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v7

    .line 243
    .line 244
    move v13, v15

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    const/16 v13, 0x2b

    .line 247
    .line 248
    invoke-virtual {v1, v13}, Lkmz;->m(C)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_e

    .line 253
    .line 254
    invoke-virtual {v1}, Lkmz;->l()V

    .line 255
    .line 256
    .line 257
    move/from16 v16, v7

    .line 258
    .line 259
    const/4 v13, 0x3

    .line 260
    goto :goto_5

    .line 261
    :cond_e
    move/from16 v16, v7

    .line 262
    .line 263
    move v13, v8

    .line 264
    :goto_5
    const/16 v7, 0x2a

    .line 265
    .line 266
    invoke-virtual {v1, v7}, Lkmz;->m(C)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_f

    .line 271
    .line 272
    new-instance v7, Ljcy;

    .line 273
    .line 274
    invoke-direct {v7, v13, v10}, Ljcy;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_10

    .line 283
    .line 284
    new-instance v8, Ljcy;

    .line 285
    .line 286
    invoke-direct {v8, v13, v7}, Ljcy;-><init>(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v7, v11, Ljcx;->b:I

    .line 290
    .line 291
    add-int/lit8 v7, v7, 0x1

    .line 292
    .line 293
    iput v7, v11, Ljcx;->b:I

    .line 294
    .line 295
    move-object v7, v8

    .line 296
    goto :goto_6

    .line 297
    :cond_10
    move-object v7, v10

    .line 298
    :goto_6
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-nez v8, :cond_24

    .line 303
    .line 304
    const/16 v8, 0x2e

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_13

    .line 311
    .line 312
    if-nez v7, :cond_11

    .line 313
    .line 314
    new-instance v7, Ljcy;

    .line 315
    .line 316
    invoke-direct {v7, v13, v10}, Ljcy;-><init>(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_12

    .line 324
    .line 325
    const-string v14, "class"

    .line 326
    .line 327
    invoke-virtual {v7, v14, v15, v8}, Ljcy;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljcx;->c()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_12
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 335
    .line 336
    const-string v2, "Invalid \".class\" selector in <style> element"

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_13
    const/16 v8, 0x23

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_16

    .line 349
    .line 350
    if-nez v7, :cond_14

    .line 351
    .line 352
    new-instance v7, Ljcy;

    .line 353
    .line 354
    invoke-direct {v7, v13, v10}, Ljcy;-><init>(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_15

    .line 362
    .line 363
    const-string v14, "id"

    .line 364
    .line 365
    invoke-virtual {v7, v14, v15, v8}, Ljcy;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget v8, v11, Ljcx;->b:I

    .line 369
    .line 370
    add-int/lit16 v8, v8, 0x2710

    .line 371
    .line 372
    iput v8, v11, Ljcx;->b:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_15
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 376
    .line 377
    const-string v2, "Invalid \"#id\" selector in <style> element"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_16
    :goto_7
    if-eqz v7, :cond_24

    .line 384
    .line 385
    const/16 v8, 0x5b

    .line 386
    .line 387
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_21

    .line 392
    .line 393
    invoke-virtual {v1}, Lkmz;->l()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v14, "Invalid attribute selector in <style> element"

    .line 401
    .line 402
    if-eqz v8, :cond_20

    .line 403
    .line 404
    invoke-virtual {v1}, Lkmz;->l()V

    .line 405
    .line 406
    .line 407
    const/16 v10, 0x3d

    .line 408
    .line 409
    invoke-virtual {v1, v10}, Lkmz;->m(C)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    move v10, v15

    .line 416
    goto :goto_8

    .line 417
    :cond_17
    const-string v10, "~="

    .line 418
    .line 419
    invoke-virtual {v1, v10}, Lkmz;->n(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    const/4 v10, 0x3

    .line 426
    goto :goto_8

    .line 427
    :cond_18
    const-string v10, "|="

    .line 428
    .line 429
    invoke-virtual {v1, v10}, Lkmz;->n(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_19

    .line 434
    .line 435
    const/4 v10, 0x4

    .line 436
    goto :goto_8

    .line 437
    :cond_19
    const/4 v10, 0x0

    .line 438
    :goto_8
    if-eqz v10, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Lkmz;->l()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    if-eqz v17, :cond_1a

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_1a
    invoke-virtual {v1}, Lkmz;->i()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v17

    .line 456
    if-nez v17, :cond_1b

    .line 457
    .line 458
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    :cond_1b
    :goto_9
    if-eqz v17, :cond_1c

    .line 463
    .line 464
    invoke-virtual {v1}, Lkmz;->l()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v15, v17

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_1c
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 471
    .line 472
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_1d
    const/4 v10, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    :goto_a
    const/16 v5, 0x5d

    .line 479
    .line 480
    invoke-virtual {v1, v5}, Lkmz;->m(C)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_1f

    .line 485
    .line 486
    if-nez v10, :cond_1e

    .line 487
    .line 488
    move/from16 v10, v16

    .line 489
    .line 490
    :cond_1e
    invoke-virtual {v7, v8, v10, v15}, Ljcy;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v11}, Ljcx;->c()V

    .line 494
    .line 495
    .line 496
    const/16 v5, 0x7d

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    const/4 v15, 0x2

    .line 500
    goto/16 :goto_6

    .line 501
    .line 502
    :cond_1f
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 503
    .line 504
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_20
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 509
    .line 510
    invoke-direct {v1, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_21
    invoke-virtual {v1, v9}, Lkmz;->m(C)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_24

    .line 519
    .line 520
    iget v5, v1, Lkmz;->a:I

    .line 521
    .line 522
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    if-eqz v8, :cond_24

    .line 527
    .line 528
    const/16 v8, 0x28

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_22

    .line 535
    .line 536
    invoke-virtual {v1}, Lkmz;->l()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    if-eqz v8, :cond_22

    .line 544
    .line 545
    invoke-virtual {v1}, Lkmz;->l()V

    .line 546
    .line 547
    .line 548
    const/16 v8, 0x29

    .line 549
    .line 550
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_22

    .line 555
    .line 556
    add-int/lit8 v5, v5, -0x1

    .line 557
    .line 558
    iput v5, v1, Lkmz;->a:I

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_22
    iget-object v8, v1, Lkmz;->d:Ljava/lang/Object;

    .line 562
    .line 563
    iget v10, v1, Lkmz;->a:I

    .line 564
    .line 565
    check-cast v8, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v8, v7, Ljcy;->c:Ljava/util/List;

    .line 572
    .line 573
    if-nez v8, :cond_23

    .line 574
    .line 575
    new-instance v8, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v8, v7, Ljcy;->c:Ljava/util/List;

    .line 581
    .line 582
    :cond_23
    iget-object v8, v7, Ljcy;->c:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Ljcx;->c()V

    .line 588
    .line 589
    .line 590
    :cond_24
    :goto_b
    if-eqz v7, :cond_27

    .line 591
    .line 592
    iget-object v5, v11, Ljcx;->a:Ljava/util/List;

    .line 593
    .line 594
    if-nez v5, :cond_25

    .line 595
    .line 596
    new-instance v5, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v5, v11, Ljcx;->a:Ljava/util/List;

    .line 602
    .line 603
    :cond_25
    iget-object v5, v11, Ljcx;->a:Ljava/util/List;

    .line 604
    .line 605
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lkmz;->q()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_26

    .line 613
    .line 614
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    new-instance v11, Ljcx;

    .line 618
    .line 619
    invoke-direct {v11}, Ljcx;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_26
    move/from16 v7, v16

    .line 623
    .line 624
    const/16 v5, 0x7d

    .line 625
    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    goto/16 :goto_4

    .line 629
    .line 630
    :cond_27
    iput v12, v1, Lkmz;->a:I

    .line 631
    .line 632
    goto :goto_d

    .line 633
    :cond_28
    :goto_c
    move/from16 v16, v7

    .line 634
    .line 635
    :goto_d
    invoke-virtual {v11}, Ljcx;->d()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    if-nez v5, :cond_29

    .line 640
    .line 641
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_29
    :goto_e
    if-eqz v3, :cond_37

    .line 645
    .line 646
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_37

    .line 651
    .line 652
    invoke-virtual {v1, v4}, Lkmz;->m(C)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_36

    .line 657
    .line 658
    invoke-virtual {v1}, Lkmz;->l()V

    .line 659
    .line 660
    .line 661
    new-instance v4, Ljed;

    .line 662
    .line 663
    invoke-direct {v4}, Ljed;-><init>()V

    .line 664
    .line 665
    .line 666
    :goto_f
    invoke-virtual {v1}, Lkmz;->s()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v1}, Lkmz;->l()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v9}, Lkmz;->m(C)Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_35

    .line 678
    .line 679
    invoke-virtual {v1}, Lkmz;->l()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    const/16 v8, 0x21

    .line 687
    .line 688
    if-eqz v7, :cond_2a

    .line 689
    .line 690
    :goto_10
    const/4 v7, 0x0

    .line 691
    goto :goto_13

    .line 692
    :cond_2a
    iget v7, v1, Lkmz;->a:I

    .line 693
    .line 694
    iget-object v10, v1, Lkmz;->d:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v10, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    move v11, v7

    .line 703
    :goto_11
    const/4 v12, -0x1

    .line 704
    if-eq v10, v12, :cond_2d

    .line 705
    .line 706
    if-eq v10, v6, :cond_2d

    .line 707
    .line 708
    const/16 v12, 0x7d

    .line 709
    .line 710
    if-eq v10, v12, :cond_2d

    .line 711
    .line 712
    if-eq v10, v8, :cond_2d

    .line 713
    .line 714
    const/16 v12, 0xa

    .line 715
    .line 716
    if-eq v10, v12, :cond_2d

    .line 717
    .line 718
    const/16 v12, 0xd

    .line 719
    .line 720
    if-ne v10, v12, :cond_2b

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_2b
    invoke-static {v10}, Lkmz;->t(I)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-nez v10, :cond_2c

    .line 728
    .line 729
    iget v10, v1, Lkmz;->a:I

    .line 730
    .line 731
    add-int/lit8 v11, v10, 0x1

    .line 732
    .line 733
    :cond_2c
    invoke-virtual {v1}, Lkmz;->e()I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto :goto_11

    .line 738
    :cond_2d
    :goto_12
    iget v10, v1, Lkmz;->a:I

    .line 739
    .line 740
    if-le v10, v7, :cond_2e

    .line 741
    .line 742
    iget-object v10, v1, Lkmz;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v10, Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_13

    .line 751
    :cond_2e
    iput v7, v1, Lkmz;->a:I

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_13
    if-eqz v7, :cond_35

    .line 755
    .line 756
    invoke-virtual {v1}, Lkmz;->l()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v8}, Lkmz;->m(C)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_30

    .line 764
    .line 765
    invoke-virtual {v1}, Lkmz;->l()V

    .line 766
    .line 767
    .line 768
    const-string v8, "important"

    .line 769
    .line 770
    invoke-virtual {v1, v8}, Lkmz;->n(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v1}, Lkmz;->l()V

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_2f
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 781
    .line 782
    const-string v2, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_30
    :goto_14
    invoke-virtual {v1, v6}, Lkmz;->m(C)Z

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v5, v7}, Ljfw;->c(Ljed;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lkmz;->l()V

    .line 795
    .line 796
    .line 797
    const/16 v12, 0x7d

    .line 798
    .line 799
    invoke-virtual {v1, v12}, Lkmz;->m(C)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_34

    .line 804
    .line 805
    invoke-virtual {v1}, Lkmz;->l()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_0

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljcx;

    .line 823
    .line 824
    new-instance v6, Ljcv;

    .line 825
    .line 826
    invoke-direct {v6, v5, v4}, Ljcv;-><init>(Ljcx;Ljed;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v2, Ljcw;->a:Ljava/util/List;

    .line 830
    .line 831
    if-nez v5, :cond_31

    .line 832
    .line 833
    new-instance v5, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v5, v2, Ljcw;->a:Ljava/util/List;

    .line 839
    .line 840
    :cond_31
    const/4 v5, 0x0

    .line 841
    :goto_16
    iget-object v7, v2, Ljcw;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-ge v5, v7, :cond_33

    .line 848
    .line 849
    iget-object v7, v2, Ljcw;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ljcv;

    .line 856
    .line 857
    iget-object v7, v7, Ljcv;->a:Ljcx;

    .line 858
    .line 859
    iget v7, v7, Ljcx;->b:I

    .line 860
    .line 861
    iget-object v8, v6, Ljcv;->a:Ljcx;

    .line 862
    .line 863
    iget v8, v8, Ljcx;->b:I

    .line 864
    .line 865
    if-le v7, v8, :cond_32

    .line 866
    .line 867
    iget-object v7, v2, Ljcw;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_33
    iget-object v5, v2, Ljcw;->a:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_34
    invoke-virtual {v1}, Lkmz;->o()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_35

    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :cond_35
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 891
    .line 892
    const-string v2, "Malformed rule set in <style> element"

    .line 893
    .line 894
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_36
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 899
    .line 900
    const-string v2, "Malformed rule block in <style> element: missing \'{\'"

    .line 901
    .line 902
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_37
    return-object v2
.end method

.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbcep;->a:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbcdh;

    .line 22
    .line 23
    iget-object v3, v3, Lbcdh;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbcep;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbcdh;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbcdh;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbcep;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbcep;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lazeq;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2, v3}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x5

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Landroidx/core/widget/NestedScrollView;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-boolean p2, p0, Lbcep;->a:Z

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    iput-boolean p1, p0, Lbcep;->a:Z

    .line 14
    .line 15
    iget-object p2, p0, Lbcep;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lbhqh;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbhqh;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lbgbt;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbgbt;->d(Lbhqg;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final h(Laupf;I)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Laupf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Laupn;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Laupn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Laupn;

    .line 27
    .line 28
    const-wide/high16 v7, -0x8000000000000000L

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v3 .. v9}, Laupn;->d(IIIJI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    iput-boolean v1, p0, Lbcep;->a:Z

    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    new-instance p2, Lauoe;

    .line 43
    .line 44
    const-string v0, "Native error in signaling end of input"

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lauoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_2
    invoke-interface {p1}, Laupf;->a()Laupe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Laupn;

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Laupn;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ltz v5, :cond_6

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    check-cast p2, Laupn;

    .line 69
    .line 70
    iget-object p2, p2, Laupn;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    move p2, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v1

    .line 77
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    .line 78
    .line 79
    .line 80
    move-object p2, v0

    .line 81
    check-cast p2, Laupn;

    .line 82
    .line 83
    iget p2, p2, Laupn;->b:I

    .line 84
    .line 85
    if-eq p2, v2, :cond_4

    .line 86
    .line 87
    move p2, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move p2, v1

    .line 90
    :goto_1
    invoke-static {p2}, L_3289;->R(Z)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    check-cast p2, Laupn;

    .line 95
    .line 96
    iget-object p2, p2, Laupn;->a:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {p2, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move v1, v2

    .line 105
    :cond_5
    invoke-static {v1}, L_3289;->R(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Laupe;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-interface {p1}, Laupe;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-interface {p1, p2}, Laupe;->b(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Laupn;

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Laupn;->d(IIIJI)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    return v2

    .line 137
    :catch_1
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :goto_2
    move-object p1, v0

    .line 141
    new-instance p2, Lauoe;

    .line 142
    .line 143
    const-string v0, "Native error in CodecFeeder"

    .line 144
    .line 145
    invoke-direct {p2, v0, p1}, Lauoe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw p2

    .line 149
    :cond_6
    return v1
.end method

.method public final i(Landroid/media/MediaFormat;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcep;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/media/MediaMuxer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbcep;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/media/MediaMuxer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbcep;->a:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMuxer;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lbcep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lahpa;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    iget-object p2, p0, Lbcep;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lbcep;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lahoz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lahoz;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lbcep;->n(Ljava/lang/Object;Lahpa;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lbcep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object p1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbcep;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbcep;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public final u()Leue;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbcep;->a:Z

    .line 9
    .line 10
    new-instance v0, Leue;

    .line 11
    .line 12
    iget-object v1, p0, Lbcep;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Leue;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcep;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Leip;->e(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(Leue;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Leue;->b()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Leue;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lbcep;->v(I)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final varargs x([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lbcep;->v(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Lgl;->l:[I

    .line 11
    .line 12
    const v3, 0x7f040143

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v2, p1, v5, v3, v10}, Ljbl;->z(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ljbl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Ljbl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    const v8, 0x7f040143

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v9}, Lehg;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Ljbl;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v10}, Ljbl;->m(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Ljbl;->u(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v10, v10}, Ljbl;->m(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v2, p1}, Ljbl;->u(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljbl;->n(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Ljbl;->u(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lbcep;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-virtual {v2, p1, v1}, Ljbl;->j(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v1, Llu;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {p1, v1}, Lb;->ba(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2}, Ljbl;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    invoke-virtual {v2}, Ljbl;->s()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
