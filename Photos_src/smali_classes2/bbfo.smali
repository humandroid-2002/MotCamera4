.class public final synthetic Lbbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbbfo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfo;->c:Ljava/lang/Object;

    iput p3, p0, Lbbfo;->a:I

    iput-object p4, p0, Lbbfo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbfo;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbbfo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbfx;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p7, p0, Lbbfo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbbfo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbbfo;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbbfo;->f:Ljava/lang/Object;

    iput p6, p0, Lbbfo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lccc;Lbphe;Lbpnf;Lahr;Lcjt;II)V
    .locals 0

    .line 3
    iput p7, p0, Lbbfo;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbfo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbfo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbbfo;->f:Ljava/lang/Object;

    iput-object p4, p0, Lbbfo;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbbfo;->c:Ljava/lang/Object;

    iput p6, p0, Lbbfo;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbbfo;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbfo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbfx;

    .line 11
    .line 12
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 13
    .line 14
    check-cast v0, Lbbfw;

    .line 15
    .line 16
    iget-object v1, v0, Lbbfw;->a:Lhhk;

    .line 17
    .line 18
    iget-object v0, p0, Lbbfo;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lbbfo;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lbbfo;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    iget v3, p0, Lbbfo;->a:I

    .line 26
    .line 27
    iget-object v5, p0, Lbbfo;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v4, Landroid/content/ContentValues;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, [Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v5

    .line 39
    move-object v5, v2

    .line 40
    move-object v2, v8

    .line 41
    invoke-interface/range {v1 .. v6}, Lhhk;->b(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lbbfo;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lccc;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lbbfo;->e:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget v4, p0, Lbbfo;->a:I

    .line 71
    .line 72
    iget-object v0, p0, Lbbfo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lbbfo;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, Lbbfo;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    new-instance v1, Lmar;

    .line 80
    .line 81
    check-cast v2, Lahr;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lcjt;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lmar;-><init>(Lahr;Lcjt;ILbpfw;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v7, v2, v2, v1, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v0, p0, Lbbfo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbbfx;

    .line 103
    .line 104
    iget-object v0, v0, Lbbfx;->h:Lbbfu;

    .line 105
    .line 106
    check-cast v0, Lbbfv;

    .line 107
    .line 108
    iget-object v1, v0, Lbbfv;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    iget v6, p0, Lbbfo;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Lbbfo;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lbbfo;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, Lbbfo;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lbbfo;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v3, Landroid/content/ContentValues;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    check-cast v5, [Ljava/lang/String;

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object v4, v2

    .line 131
    move-object v2, v8

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
