.class public final synthetic Lavbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/database/Cursor;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavbz;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput p2, p0, Lavbz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lavbz;->c:I

    .line 9
    .line 10
    iput p4, p0, Lavbz;->d:I

    .line 11
    .line 12
    iput p5, p0, Lavbz;->e:I

    .line 13
    .line 14
    iput p6, p0, Lavbz;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    sget-object v0, Lavca;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lavbz;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    iget v0, p0, Lavbz;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v0, p0, Lavbz;->c:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v0, p0, Lavbz;->d:I

    .line 23
    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v5, v0

    .line 36
    sget-object v6, Lavbj;->a:Lavbj;

    .line 37
    .line 38
    invoke-static {v6, v0, v1, v5, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lavbj;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    sget-object v0, Lavbj;->a:Lavbj;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    move-object v6, v0

    .line 55
    iget v0, p0, Lavbz;->e:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {}, Lb;->cQ()[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    const/4 v2, 0x2

    .line 66
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    aget v5, v0, v1

    .line 69
    .line 70
    add-int/lit8 v2, v5, -0x1

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-ne v2, p1, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lavbz;->f:I

    .line 77
    .line 78
    new-instance v1, Lavby;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lavby;-><init>(IILjava/lang/String;ILavbj;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    const-string v0, "Array contains no element matching the predicate."

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
