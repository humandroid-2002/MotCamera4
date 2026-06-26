.class public final synthetic Lqyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lclq;Laoo;Laow;Lclh;ILaqm;Lbpht;II)V
    .locals 0

    .line 1
    iput p9, p0, Lqyo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyo;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqyo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqyo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqyo;->c:Ljava/lang/Object;

    iput p5, p0, Lqyo;->b:I

    iput-object p6, p0, Lqyo;->g:Ljava/lang/Object;

    iput-object p7, p0, Lqyo;->h:Ljava/lang/Object;

    iput p8, p0, Lqyo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;III)V
    .locals 0

    .line 2
    iput p9, p0, Lqyo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqyo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqyo;->g:Ljava/lang/Object;

    iput-object p5, p0, Lqyo;->f:Ljava/lang/Object;

    iput-object p6, p0, Lqyo;->h:Ljava/lang/Object;

    iput p7, p0, Lqyo;->b:I

    iput p8, p0, Lqyo;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;III)V
    .locals 0

    .line 3
    iput p9, p0, Lqyo;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqyo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqyo;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqyo;->g:Ljava/lang/Object;

    iput-object p6, p0, Lqyo;->h:Ljava/lang/Object;

    iput p7, p0, Lqyo;->a:I

    iput p8, p0, Lqyo;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqyo;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lqyo;->b:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Lqyo;->a:I

    .line 24
    .line 25
    iget-object v7, p0, Lqyo;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, Lqyo;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p2, p0, Lqyo;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lqyo;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lqyo;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lqyo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lbna;

    .line 39
    .line 40
    move-object v5, p2

    .line 41
    check-cast v5, Lbnc;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Lafv;

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lawfs;->k(Lclq;Lcqk;Lbna;Lbnc;Lafv;Lbpht;Lcas;II)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v7, p1

    .line 53
    check-cast v7, Lcas;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lqyo;->a:I

    .line 61
    .line 62
    iget-object v6, p0, Lqyo;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p2, p0, Lqyo;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget v4, p0, Lqyo;->b:I

    .line 67
    .line 68
    iget-object v0, p0, Lqyo;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, p0, Lqyo;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move v3, v1

    .line 73
    iget-object v1, p0, Lqyo;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    iget-object v0, p0, Lqyo;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lclh;

    .line 79
    .line 80
    check-cast p2, Laqm;

    .line 81
    .line 82
    or-int/2addr p1, v3

    .line 83
    invoke-static {p1}, Lcck;->e(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move-object v3, v5

    .line 88
    move-object v5, p2

    .line 89
    invoke-static/range {v0 .. v8}, Laqg;->c(Lclq;Laoo;Laow;Lclh;ILaqm;Lbpht;Lcas;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    move v3, v1

    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lcas;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lqyo;->a:I

    .line 105
    .line 106
    iget v8, p0, Lqyo;->b:I

    .line 107
    .line 108
    iget-object v5, p0, Lqyo;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p2, p0, Lqyo;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lqyo;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v2, p0, Lqyo;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v1, p0, Lqyo;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, Lqyo;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    check-cast v0, Linm;

    .line 125
    .line 126
    check-cast p2, Lbbcz;

    .line 127
    .line 128
    or-int/2addr p1, v3

    .line 129
    invoke-static {p1}, Lcck;->e(I)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move-object v3, v0

    .line 134
    move-object v0, v4

    .line 135
    move-object v4, p2

    .line 136
    invoke-static/range {v0 .. v8}, Lqyq;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/photos/mediamodel/MediaModel;Linm;Lbbcz;Lbphe;Lcas;II)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1
.end method
