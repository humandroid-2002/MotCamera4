.class public final synthetic Laxcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lclq;Lcsz;Ljava/lang/String;ZLbbcz;Lbphe;ZII)V
    .locals 0

    .line 1
    iput p9, p0, Laxcb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcb;->f:Ljava/lang/Object;

    iput-object p2, p0, Laxcb;->e:Ljava/lang/Object;

    iput-object p3, p0, Laxcb;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Laxcb;->a:Z

    iput-object p5, p0, Laxcb;->g:Ljava/lang/Object;

    iput-object p6, p0, Laxcb;->h:Ljava/lang/Object;

    iput-boolean p7, p0, Laxcb;->b:Z

    iput p8, p0, Laxcb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;II)V
    .locals 0

    .line 2
    iput p9, p0, Laxcb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxcb;->g:Ljava/lang/Object;

    iput-object p2, p0, Laxcb;->h:Ljava/lang/Object;

    iput-object p3, p0, Laxcb;->f:Ljava/lang/Object;

    iput-object p4, p0, Laxcb;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laxcb;->a:Z

    iput-boolean p6, p0, Laxcb;->b:Z

    iput-object p7, p0, Laxcb;->d:Ljava/lang/Object;

    iput p8, p0, Laxcb;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;II)V
    .locals 0

    .line 3
    iput p9, p0, Laxcb;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laxcb;->a:Z

    iput-object p2, p0, Laxcb;->d:Ljava/lang/Object;

    iput-object p3, p0, Laxcb;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Laxcb;->b:Z

    iput-object p5, p0, Laxcb;->f:Ljava/lang/Object;

    iput-object p6, p0, Laxcb;->g:Ljava/lang/Object;

    iput-object p7, p0, Laxcb;->h:Ljava/lang/Object;

    iput p8, p0, Laxcb;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laxcb;->i:I

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
    move-object v9, p1

    .line 9
    check-cast v9, Lcas;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    iget p1, p0, Laxcb;->c:I

    .line 17
    .line 18
    iget-object v8, p0, Laxcb;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Laxcb;->b:Z

    .line 21
    .line 22
    iget-boolean v6, p0, Laxcb;->a:Z

    .line 23
    .line 24
    iget-object v5, p0, Laxcb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Laxcb;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Laxcb;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Laxcb;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    check-cast v4, Ljbb;

    .line 34
    .line 35
    or-int/2addr p1, v1

    .line 36
    invoke-static {p1}, Lcck;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static/range {v2 .. v10}, Laxiy;->D(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v7, p1

    .line 47
    check-cast v7, Lcas;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, Laxcb;->c:I

    .line 55
    .line 56
    iget-boolean v6, p0, Laxcb;->b:Z

    .line 57
    .line 58
    iget-object v5, p0, Laxcb;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p2, p0, Laxcb;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iget-boolean v3, p0, Laxcb;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, Laxcb;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Laxcb;->e:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    iget-object v0, p0, Laxcb;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcsz;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    check-cast p2, Lbbcz;

    .line 76
    .line 77
    or-int/2addr p1, v1

    .line 78
    invoke-static {p1}, Lcck;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move-object v1, v2

    .line 83
    move-object v2, v4

    .line 84
    move-object v4, p2

    .line 85
    invoke-static/range {v0 .. v8}, Lvzx;->c(Lclq;Lcsz;Ljava/lang/String;ZLbbcz;Lbphe;ZLcas;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    move-object v7, p1

    .line 92
    check-cast v7, Lcas;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    iget p1, p0, Laxcb;->c:I

    .line 100
    .line 101
    iget-object v6, p0, Laxcb;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, Laxcb;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object p2, p0, Laxcb;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iget-boolean v3, p0, Laxcb;->b:Z

    .line 108
    .line 109
    iget-object v2, p0, Laxcb;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move v0, v1

    .line 112
    iget-object v1, p0, Laxcb;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v0

    .line 115
    iget-boolean v0, p0, Laxcb;->a:Z

    .line 116
    .line 117
    check-cast p2, Lbpf;

    .line 118
    .line 119
    or-int/2addr p1, v4

    .line 120
    invoke-static {p1}, Lcck;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    move-object v4, p2

    .line 125
    invoke-static/range {v0 .. v8}, Lawts;->u(ZLkotlin/jvm/functions/Function1;Lclq;ZLbpf;Lcqk;Lbphs;Lcas;I)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 129
    .line 130
    return-object p1
.end method
