.class public final synthetic Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:L_1581;

.field public final synthetic b:Landroid/content/ContentValues;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(L_1581;Landroid/content/ContentValues;[Ljava/lang/String;JZLandroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuz;->a:L_1581;

    .line 5
    .line 6
    iput-object p2, p0, Lzuz;->b:Landroid/content/ContentValues;

    .line 7
    .line 8
    const-string p1, "id = ?"

    .line 9
    .line 10
    iput-object p1, p0, Lzuz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lzuz;->d:[Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lzuz;->e:J

    .line 15
    .line 16
    iput-boolean p6, p0, Lzuz;->f:Z

    .line 17
    .line 18
    iput-object p7, p0, Lzuz;->g:Landroid/content/ContentValues;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzuz;->b:Landroid/content/ContentValues;

    .line 2
    .line 3
    iget-object v1, p0, Lzuz;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzuz;->d:[Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "processing_mars"

    .line 8
    .line 9
    invoke-virtual {p1, v3, v0, v1, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lthq;->C()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-boolean v2, p0, Lzuz;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p0, Lzuz;->g:Landroid/content/ContentValues;

    .line 29
    .line 30
    iget-wide v3, p0, Lzuz;->e:J

    .line 31
    .line 32
    iget-object v5, p0, Lzuz;->a:L_1581;

    .line 33
    .line 34
    iget-object v6, v5, L_1581;->f:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, L_1578;

    .line 41
    .line 42
    invoke-interface {v7, p1, v3, v4}, L_1578;->j(Lthq;J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, L_1578;

    .line 53
    .line 54
    invoke-interface {v6, p1, v2}, L_1578;->c(Lthq;Landroid/content/ContentValues;)Lzul;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v6, v2, Lzul;->d:Z

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    sget-object v6, L_1581;->a:Lbfpx;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbfpt;

    .line 69
    .line 70
    const/16 v7, 0xd32

    .line 71
    .line 72
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lbfpt;

    .line 77
    .line 78
    const-string v7, "updateById - duplicate entry exists in the table for id=%s"

    .line 79
    .line 80
    invoke-interface {v6, v7, v3, v4}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-wide v2, v2, Lzul;->c:J

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    cmp-long v2, v2, v6

    .line 88
    .line 89
    if-gez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lthq;->C()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, L_1578;

    .line 100
    .line 101
    invoke-interface {v6, p1, v3, v4, v2}, L_1578;->a(Lthq;JLandroid/content/ContentValues;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-gtz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lthq;->C()V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    new-instance v1, Lzuy;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v5, v2}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
