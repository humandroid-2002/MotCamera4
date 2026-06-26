.class public final synthetic Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Llfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llfs;->a:I

    iput-object p2, p0, Llfs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Llfs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfs;->b:Ljava/lang/Object;

    iput p2, p0, Llfs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 3

    .line 1
    iget v0, p0, Llfs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, L_310;->a:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p1, Lsja;->c:J

    .line 19
    .line 20
    iget v0, p0, Llfs;->a:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    iput-wide v0, p1, Lsja;->d:J

    .line 24
    .line 25
    iget-object v0, p0, Llfs;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lsja;->ao(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget v0, Llho;->b:I

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p1, Lsja;->d:J

    .line 36
    .line 37
    iget-object v0, p0, Llfs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Llfs;->a:I

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, p1, Lsja;->c:J

    .line 54
    .line 55
    :cond_1
    return-object p1

    .line 56
    :cond_2
    sget v0, Llfu;->a:I

    .line 57
    .line 58
    iget-object v0, p0, Llfs;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget v1, p0, Llfs;->a:I

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-long v0, v1

    .line 68
    iput-wide v0, p1, Lsja;->c:J

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    sget v0, Llfu;->a:I

    .line 72
    .line 73
    iget v0, p0, Llfs;->a:I

    .line 74
    .line 75
    iget-object v1, p0, Llfs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lbfel;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2, v0}, Lbfel;->b(II)Lbfel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lsja;->ao(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    sget v0, Llfu;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Llfs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lbfel;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfel;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Llfs;->a:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lbfel;->b(II)Lbfel;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lsja;->ao(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
