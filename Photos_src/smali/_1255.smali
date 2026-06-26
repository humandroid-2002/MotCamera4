.class public final L_1255;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1255;->a:Ljava/lang/Object;

    const-class v0, L_932;

    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_932;

    iput-object p1, p0, L_1255;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpcw;Lbpcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1255;->a:Ljava/lang/Object;

    iput-object p2, p0, L_1255;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(ILandroid/net/Uri;)Z
    .locals 4

    .line 1
    sget v0, L_934;->a:I

    .line 2
    .line 3
    invoke-static {p2}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, L_1255;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-class v3, L_704;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, L_704;

    .line 23
    .line 24
    invoke-virtual {v2}, L_704;->h()Lomm;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq p1, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lomm;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, L_1255;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Lrjb;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lrjb;-><init>(L_932;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Lrjb;->b(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "bucket_id"

    .line 48
    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v3, Lrjb;->a:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Lrjb;->a()Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-class v1, L_1414;

    .line 76
    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_1414;

    .line 84
    .line 85
    invoke-interface {v0, p1}, L_1414;->c(I)Lxno;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lxno;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_0
    return v1
.end method
