.class public final Laazq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjy;


# instance fields
.field final synthetic a:Laazu;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Llsy;


# direct methods
.method public constructor <init>(Llsy;Laazu;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laazq;->a:Laazu;

    .line 2
    .line 3
    iput-object p3, p0, Laazq;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Laazq;->c:Llsy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Laazq;->a:Laazu;

    .line 2
    .line 3
    check-cast v0, Laazs;

    .line 4
    .line 5
    iget-boolean v0, v0, Laazs;->a:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "_id"

    .line 44
    .line 45
    invoke-static {v1, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Laazq;->c:Llsy;

    .line 50
    .line 51
    new-instance v2, Lrjb;

    .line 52
    .line 53
    iget-object v1, v1, Llsy;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lyrq;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_932;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lrjb;-><init>(L_932;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Laato;->a:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lrjb;->b(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laazq;->b:[Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, Lrjb;->a:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "(media_type = 1 OR media_type = 3) AND "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v2, Lrjb;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v2, Lrjb;->c:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lrjb;->a()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laazq;->c:Llsy;

    .line 2
    .line 3
    iget-object v0, v0, Llsy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Laazq;->a:Laazu;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Laazr;->b(Landroid/database/Cursor;Laazu;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Laazs;

    .line 11
    .line 12
    iget-boolean p1, v1, Laazs;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    const-string v0, "Scan pass is cancelled"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
