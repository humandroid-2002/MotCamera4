.class public final synthetic Luuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lamye;Lbphe;ZZLbbcz;III)V
    .locals 0

    .line 1
    iput p9, p0, Luuj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuj;->f:Ljava/lang/Object;

    iput-object p2, p0, Luuj;->e:Ljava/lang/Object;

    iput-object p3, p0, Luuj;->h:Ljava/lang/Object;

    iput-boolean p4, p0, Luuj;->a:Z

    iput-boolean p5, p0, Luuj;->b:Z

    iput-object p6, p0, Luuj;->g:Ljava/lang/Object;

    iput p7, p0, Luuj;->c:I

    iput p8, p0, Luuj;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;III)V
    .locals 0

    .line 2
    iput p9, p0, Luuj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuj;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Luuj;->a:Z

    iput-boolean p3, p0, Luuj;->b:Z

    iput-object p4, p0, Luuj;->g:Ljava/lang/Object;

    iput-object p5, p0, Luuj;->f:Ljava/lang/Object;

    iput-object p6, p0, Luuj;->h:Ljava/lang/Object;

    iput p7, p0, Luuj;->c:I

    iput p8, p0, Luuj;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 3
    iput p9, p0, Luuj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Luuj;->a:Z

    iput-boolean p2, p0, Luuj;->b:Z

    iput-object p3, p0, Luuj;->e:Ljava/lang/Object;

    iput-object p4, p0, Luuj;->f:Ljava/lang/Object;

    iput-object p5, p0, Luuj;->g:Ljava/lang/Object;

    iput-object p6, p0, Luuj;->h:Ljava/lang/Object;

    iput p7, p0, Luuj;->c:I

    iput p8, p0, Luuj;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Luuj;->i:I

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
    iget p1, p0, Luuj;->c:I

    .line 17
    .line 18
    iget v10, p0, Luuj;->d:I

    .line 19
    .line 20
    iget-object p2, p0, Luuj;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v6, p0, Luuj;->b:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Luuj;->a:Z

    .line 25
    .line 26
    iget-object v4, p0, Luuj;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Luuj;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Luuj;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lamye;

    .line 34
    .line 35
    move-object v7, p2

    .line 36
    check-cast v7, Lbbcz;

    .line 37
    .line 38
    or-int/2addr p1, v1

    .line 39
    invoke-static {p1}, Lcck;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static/range {v2 .. v10}, Lamxw;->a(Lclq;Lamye;Lbphe;ZZLbbcz;Lcas;II)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    check-cast v6, Lcas;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    iget p1, p0, Luuj;->c:I

    .line 58
    .line 59
    iget v8, p0, Luuj;->d:I

    .line 60
    .line 61
    iget-object v5, p0, Luuj;->h:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Luuj;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Luuj;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v2, p0, Luuj;->b:Z

    .line 68
    .line 69
    move v0, v1

    .line 70
    iget-boolean v1, p0, Luuj;->a:Z

    .line 71
    .line 72
    iget-object v4, p0, Luuj;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p2, Lbbcz;

    .line 77
    .line 78
    or-int/2addr p1, v0

    .line 79
    invoke-static {p1}, Lcck;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    move-object v0, v4

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v8}, Lqyq;->c(Ljava/lang/String;ZZLjava/util/List;Lbbcz;Lbphe;Lcas;II)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move v0, v1

    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lcas;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p1, p0, Luuj;->c:I

    .line 101
    .line 102
    or-int/2addr p1, v0

    .line 103
    invoke-static {p1}, Lcck;->e(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget v8, p0, Luuj;->d:I

    .line 108
    .line 109
    iget-object v5, p0, Luuj;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p0, Luuj;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p0, Luuj;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Luuj;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-boolean v1, p0, Luuj;->b:Z

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    iget-boolean v0, p0, Luuj;->a:Z

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    move-object v3, p2

    .line 125
    check-cast v3, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v0 .. v8}, Lzir;->fK(ZZLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 134
    .line 135
    return-object p1
.end method
