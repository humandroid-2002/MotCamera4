.class public final synthetic Lakoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmt;


# instance fields
.field public final synthetic a:Lakol;


# direct methods
.method public synthetic constructor <init>(Lakol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoj;->a:Lakol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lblum;
    .locals 5

    .line 1
    iget-object v0, p0, Lakoj;->a:Lakol;

    .line 2
    .line 3
    iget-object v1, v0, Lakol;->b:Lblty;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lakol;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lblum;->a:Lblum;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lakol;->b:Lblty;

    .line 20
    .line 21
    iget-object v2, v2, Lblty;->c:Lbjrh;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lbjrh;->a:Lbjrh;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v2, Lbjrh;->c:Lbjrm;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lbjrm;->a:Lbjrm;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v3, Lblum;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lblum;->c:Lbjrm;

    .line 52
    .line 53
    iget v2, v3, Lblum;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, v3, Lblum;->b:I

    .line 58
    .line 59
    sget-object v2, Lbjpc;->a:Lbjpc;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Lakol;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 79
    .line 80
    check-cast v3, Lbjpc;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v4, v3, Lbjpc;->b:I

    .line 86
    .line 87
    or-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v3, Lbjpc;->b:I

    .line 90
    .line 91
    iput-object v0, v3, Lbjpc;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v0, Lblum;

    .line 107
    .line 108
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbjpc;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lblum;->d:Lbjpc;

    .line 118
    .line 119
    iget v2, v0, Lblum;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    iput v2, v0, Lblum;->b:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lblum;

    .line 130
    .line 131
    return-object v0
.end method
