.class public final synthetic Laxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILwau;Lwav;Ljava/util/List;Ljava/lang/String;ZLclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p11, p0, Laxbq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxbq;->b:I

    iput-object p2, p0, Laxbq;->i:Ljava/lang/Object;

    iput-object p3, p0, Laxbq;->g:Ljava/lang/Object;

    iput-object p4, p0, Laxbq;->f:Ljava/lang/Object;

    iput-object p5, p0, Laxbq;->e:Ljava/lang/Object;

    iput-boolean p6, p0, Laxbq;->a:Z

    iput-object p7, p0, Laxbq;->h:Ljava/lang/Object;

    iput-object p8, p0, Laxbq;->d:Ljava/lang/Object;

    iput-object p9, p0, Laxbq;->j:Ljava/lang/Object;

    iput p10, p0, Laxbq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;III)V
    .locals 0

    .line 2
    iput p11, p0, Laxbq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxbq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laxbq;->a:Z

    iput-object p4, p0, Laxbq;->f:Ljava/lang/Object;

    iput-object p5, p0, Laxbq;->g:Ljava/lang/Object;

    iput-object p6, p0, Laxbq;->h:Ljava/lang/Object;

    iput-object p7, p0, Laxbq;->i:Ljava/lang/Object;

    iput-object p8, p0, Laxbq;->j:Ljava/lang/Object;

    iput p9, p0, Laxbq;->b:I

    iput p10, p0, Laxbq;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;III)V
    .locals 0

    .line 3
    iput p11, p0, Laxbq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbq;->d:Ljava/lang/Object;

    iput-object p2, p0, Laxbq;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Laxbq;->a:Z

    iput-object p4, p0, Laxbq;->f:Ljava/lang/Object;

    iput-object p5, p0, Laxbq;->i:Ljava/lang/Object;

    iput-object p6, p0, Laxbq;->g:Ljava/lang/Object;

    iput-object p7, p0, Laxbq;->h:Ljava/lang/Object;

    iput-object p8, p0, Laxbq;->j:Ljava/lang/Object;

    iput p9, p0, Laxbq;->b:I

    iput p10, p0, Laxbq;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laxbq;->k:I

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
    move-object v10, p1

    .line 9
    check-cast v10, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laxbq;->b:I

    .line 17
    .line 18
    or-int/2addr p1, v1

    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget v12, p0, Laxbq;->c:I

    .line 24
    .line 25
    iget-object v9, p0, Laxbq;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v8, p0, Laxbq;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, Laxbq;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Laxbq;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Laxbq;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v4, p0, Laxbq;->a:Z

    .line 36
    .line 37
    iget-object v3, p0, Laxbq;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, p0, Laxbq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Lbmu;

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Lbmw;

    .line 46
    .line 47
    invoke-static/range {v2 .. v12}, Lawfs;->s(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lare;Lbpht;Lcas;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    move-object v9, p1

    .line 54
    check-cast v9, Lcas;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    iget p1, p0, Laxbq;->c:I

    .line 62
    .line 63
    iget-object v8, p0, Laxbq;->j:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v7, p0, Laxbq;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v6, p0, Laxbq;->h:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v5, p0, Laxbq;->a:Z

    .line 70
    .line 71
    iget-object p2, p0, Laxbq;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Laxbq;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Laxbq;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Laxbq;->i:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    iget v0, p0, Laxbq;->b:I

    .line 81
    .line 82
    check-cast v2, Lwau;

    .line 83
    .line 84
    check-cast v4, Lwav;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    or-int/2addr p1, v1

    .line 89
    invoke-static {p1}, Lcck;->e(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    move-object v1, v2

    .line 94
    move-object v2, v4

    .line 95
    move-object v4, p2

    .line 96
    invoke-static/range {v0 .. v10}, Lzir;->ea(ILwau;Lwav;Ljava/util/List;Ljava/lang/String;ZLclq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_1
    move-object v8, p1

    .line 103
    check-cast v8, Lcas;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    iget p1, p0, Laxbq;->b:I

    .line 111
    .line 112
    or-int/2addr p1, v1

    .line 113
    invoke-static {p1}, Lcck;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    iget v10, p0, Laxbq;->c:I

    .line 118
    .line 119
    iget-object v7, p0, Laxbq;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, Laxbq;->i:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p0, Laxbq;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p2, p0, Laxbq;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v3, p0, Laxbq;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-boolean v2, p0, Laxbq;->a:Z

    .line 130
    .line 131
    iget-object v1, p0, Laxbq;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Laxbq;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v4, p2

    .line 136
    check-cast v4, Lbmu;

    .line 137
    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lafv;

    .line 140
    .line 141
    invoke-static/range {v0 .. v10}, Lawfs;->t(Lbphe;Lclq;ZLcqk;Lbmu;Lafv;Lare;Lbpht;Lcas;II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 145
    .line 146
    return-object p1
.end method
