.class public final synthetic Laocl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lammk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laocl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laocl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lammj;)V
    .locals 7

    .line 1
    iget v0, p0, Laocl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Laocm;->a:Lbgsm;

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, Lammj;->a:Lbfel;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lbflx;

    .line 12
    .line 13
    iget v2, v2, Lbflx;->c:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Laocl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laula;

    .line 24
    .line 25
    iget-object v3, v0, Laula;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Laokv;

    .line 28
    .line 29
    iget-object v2, v2, Laokv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lapdv;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lapdv;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lapdv;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lapdv;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Laula;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v2, Lapdv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Lapdv;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v5, v6}, Lapdv;-><init>(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lapdv;

    .line 86
    .line 87
    iget-object v2, v2, Lapdv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Laula;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lapdv;

    .line 93
    .line 94
    iget-object v3, v3, Lapdv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v0, Laocm;->a:Lbgsm;

    .line 103
    .line 104
    :goto_1
    iget-object v0, p1, Lammj;->a:Lbfel;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lbflx;

    .line 108
    .line 109
    iget v2, v2, Lbflx;->c:I

    .line 110
    .line 111
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, Laocl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Laoce;

    .line 120
    .line 121
    iget-wide v3, v0, Laoce;->a:J

    .line 122
    .line 123
    check-cast v2, Landroid/util/LongSparseArray;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    return-void
.end method
