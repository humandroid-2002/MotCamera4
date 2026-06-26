.class public final synthetic Laxyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laxyx;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p6, p0, Laxyw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laxyw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxyw;->e:Ljava/lang/Object;

    iput p4, p0, Laxyw;->a:I

    iput p5, p0, Laxyw;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lews;Lewr;Ljava/util/List;III)V
    .locals 0

    .line 2
    iput p6, p0, Laxyw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxyw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxyw;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxyw;->e:Ljava/lang/Object;

    iput p4, p0, Laxyw;->a:I

    iput p5, p0, Laxyw;->b:I

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laxyw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laxyw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laxyw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lews;

    .line 10
    .line 11
    iget-object v7, v1, Lews;->a:Lewz;

    .line 12
    .line 13
    iget-object v1, v1, Lews;->d:Lewx;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lewr;

    .line 17
    .line 18
    invoke-static {v2, v1, v7}, Lews;->bi(Lewr;Lewx;Lewz;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v8, p0, Laxyw;->a:I

    .line 24
    .line 25
    iget-object v4, p0, Laxyw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v0, v5, :cond_0

    .line 32
    .line 33
    add-int/2addr v8, v0

    .line 34
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Levd;

    .line 39
    .line 40
    invoke-static {v4}, Lews;->bm(Levd;)Lewh;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v2, Lewr;->y:Lexa;

    .line 51
    .line 52
    invoke-virtual {v0}, Lexa;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2, v3, v1, v7}, Lews;->aZ(Lewr;Ljava/util/List;Lewx;Lewz;)Lewr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, v2, Lewr;->C:I

    .line 64
    .line 65
    iget-object v0, v2, Lewr;->F:Lewp;

    .line 66
    .line 67
    invoke-interface {v0}, Lewp;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static/range {v2 .. v7}, Lews;->ba(Lewr;Ljava/util/List;IJLewz;)Lewr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    iget v2, p0, Laxyw;->b:I

    .line 76
    .line 77
    if-ge v2, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v3, v2, v8}, Lfaf;->af(Ljava/util/List;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1, v7}, Lews;->aZ(Lewr;Ljava/util/List;Lewx;Lewz;)Lewr;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    return-object v0

    .line 87
    :cond_3
    iget-object v0, p0, Laxyw;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laxyx;

    .line 90
    .line 91
    iget-object v0, v0, Laxyx;->d:Lbmwf;

    .line 92
    .line 93
    invoke-interface {v0}, Lbmwf;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laylq;

    .line 98
    .line 99
    iget v1, p0, Laxyw;->b:I

    .line 100
    .line 101
    iget v2, p0, Laxyw;->a:I

    .line 102
    .line 103
    iget-object v3, p0, Laxyw;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Laxyw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v0, v4, v3, v2, v1}, Laylq;->a(Ljava/lang/String;Ljava/lang/String;II)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
