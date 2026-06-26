.class public final synthetic Lasmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasmx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 4

    .line 1
    iget v0, p0, Lasmx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lluv;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lsja;->t()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget v0, Lasmy;->a:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lsja;->A()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lsja;->aq()V

    .line 17
    .line 18
    .line 19
    iget v0, p1, Lsja;->F:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "Query can only order by Trash Timestamp for deleted items. Make sure you arecalling #isDeleted()."

    .line 28
    .line 29
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "trash_timestamp"

    .line 38
    .line 39
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " DESC, "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lsjc;->b:Landroid/content/Context;

    .line 52
    .line 53
    const-class v3, L_3011;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, L_3011;

    .line 60
    .line 61
    invoke-virtual {v2}, L_3011;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lsjc;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    const-string v1, "_id"

    .line 82
    .line 83
    invoke-static {v1}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " DESC"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, Lsja;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lsja;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p1, Lsja;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p1
.end method
