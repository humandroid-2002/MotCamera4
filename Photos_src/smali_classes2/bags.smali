.class public final synthetic Lbags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2290;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbags;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbags;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbags;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbags;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Lbafg;Lbffr;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbags;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbags;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbags;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbags;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbags;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Lbftl;->a:I

    .line 7
    .line 8
    sget v0, Lbfts;->a:I

    .line 9
    .line 10
    new-instance v0, Lbftr;

    .line 11
    .line 12
    invoke-direct {v0}, Lbftr;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbags;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    invoke-virtual {v0, v2, v3}, Lbftd;->e([BI)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lbfte;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbfte;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbags;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lbftd;->e([BI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbftj;->n()Lbfth;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbfth;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lbags;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, L_2290;

    .line 58
    .line 59
    iget-object v1, v1, L_2290;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbfui;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lbfui;->i([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lbags;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [Lbafi;

    .line 77
    .line 78
    array-length v2, v0

    .line 79
    move v3, v1

    .line 80
    :goto_0
    iget-object v4, p0, Lbags;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-ge v3, v2, :cond_3

    .line 83
    .line 84
    iget-object v5, p0, Lbags;->b:Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v6, v0, v3

    .line 87
    .line 88
    move v7, v1

    .line 89
    :goto_1
    move-object v8, v5

    .line 90
    check-cast v8, [Lbafg;

    .line 91
    .line 92
    array-length v9, v8

    .line 93
    if-ge v7, v9, :cond_2

    .line 94
    .line 95
    aget-object v8, v8, v7

    .line 96
    .line 97
    invoke-interface {v6}, Lbafi;->a()Lbafg;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Lbafg;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    move-object v8, v4

    .line 108
    check-cast v8, Lbffr;

    .line 109
    .line 110
    invoke-virtual {v8, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    check-cast v4, Lbffr;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbffr;->g()L_3365;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
