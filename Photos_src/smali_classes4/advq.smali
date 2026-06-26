.class public final Ladvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqi;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(L_2733;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladvq;->d:I

    iput-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    iput p2, p0, Ladvq;->a:I

    iput-object p3, p0, Ladvq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbfx;L_1393;II)V
    .locals 0

    .line 2
    iput p4, p0, Ladvq;->d:I

    iput-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvq;->c:Ljava/lang/Object;

    iput p3, p0, Ladvq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Z)V
    .locals 8

    .line 1
    iget v0, p0, Ladvq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Ladvq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, L_2735;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2735;

    .line 21
    .line 22
    iget v2, p0, Ladvq;->a:I

    .line 23
    .line 24
    invoke-static {p2, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Laapn;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, v3, v1}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string p2, "Optimistic envelope deletion is not supported"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget v5, p0, Ladvq;->a:I

    .line 57
    .line 58
    iget-object v4, p0, Ladvq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Ladvp;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    move-object v3, p1

    .line 64
    move v6, p2

    .line 65
    invoke-direct/range {v2 .. v7}, Ladvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbbfx;

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/util/Set;Z)V
    .locals 14

    .line 1
    iget v0, p0, Ladvq;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Ladtv;->a:Ladtv;

    .line 7
    .line 8
    new-instance v6, Ladzm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v6, v0}, Ladzm;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    const-string v3, ","

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1f4

    .line 25
    .line 26
    invoke-static {p1, v0}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v6, p0, Ladvq;->a:I

    .line 41
    .line 42
    iget-object v5, p0, Ladvq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    check-cast v0, L_2733;

    .line 53
    .line 54
    iget-object v0, v0, L_2733;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ladvp;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    move/from16 v4, p2

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Ladvp;-><init>(Ljava/util/List;ZLjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v11, p0, Ladvq;->a:I

    .line 74
    .line 75
    iget-object v10, p0, Ladvq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v8, Ladvp;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    move-object v9, p1

    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v8 .. v13}, Ladvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lbbfx;

    .line 89
    .line 90
    invoke-static {p1, v1, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
