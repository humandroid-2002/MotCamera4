.class final Lbtf;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lczx;

.field final synthetic c:Lbtg;

.field final synthetic d:I

.field final synthetic e:Ljava/util/List;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lczx;Lbtg;ILjava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtf;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lbtf;->b:Lczx;

    .line 4
    .line 5
    iput-object p3, p0, Lbtf;->c:Lbtg;

    .line 6
    .line 7
    iput p4, p0, Lbtf;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lbtf;->e:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, Lbtf;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldam;

    .line 2
    .line 3
    iget-object v0, p0, Lbtf;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lbtf;->f:I

    .line 12
    .line 13
    if-ge v3, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ldan;

    .line 20
    .line 21
    iget v6, v5, Ldan;->b:I

    .line 22
    .line 23
    sub-int/2addr v4, v6

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    invoke-static {p1, v5, v2, v4}, Ldam;->x(Ldam;Ldan;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbtf;->b:Lczx;

    .line 33
    .line 34
    sget-object v1, Lbth;->a:Lbth;

    .line 35
    .line 36
    const/high16 v1, 0x41900000    # 18.0f

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lczx;->eW(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v3, 0x41000000    # 8.0f

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lczx;->eW(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v0, p0, Lbtf;->c:Lbtg;

    .line 50
    .line 51
    iget-object v0, v0, Lbtg;->b:Laae;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p0, Lbtf;->d:I

    .line 67
    .line 68
    :goto_1
    add-int/2addr v1, v0

    .line 69
    iget-object v0, p0, Lbtf;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ldan;

    .line 82
    .line 83
    iget v6, v5, Ldan;->b:I

    .line 84
    .line 85
    sub-int v6, v4, v6

    .line 86
    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-static {p1, v5, v1, v6}, Ldam;->x(Ldam;Ldan;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 96
    .line 97
    return-object p1
.end method
